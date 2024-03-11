package juno.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BooleanLiteral_Constraints extends BaseConstraintsDescriptor {
  public BooleanLiteral_Constraints() {
    super(CONCEPTS.BooleanLiteral$zR);
  }

  public static class Value_Property extends BasePropertyConstraintsDescriptor {
    public Value_Property(ConstraintsDescriptor container) {
      super(PROPS.value$5Dv1, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:de5c5f45-fa4f-490e-ae4a-63e8f0390855(juno.constraints)", "6826028883789533272"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      String value = propertyValue.toLowerCase().trim();
      return value.matches("(true|false)");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.value$5Dv1, new Value_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanLiteral$zR = MetaAdapterFactory.getConcept(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9ccf1064L, "juno.structure.BooleanLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$5Dv1 = MetaAdapterFactory.getProperty(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9ccf105fL, 0x5ebaed1a9ccf1062L, "value");
  }
}