package juno.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myRecord__BehaviorDescriptor = new Record__BehaviorDescriptor();
  private final BHDescriptor myField__BehaviorDescriptor = new Field__BehaviorDescriptor();
  private final BHDescriptor myRefinedType__BehaviorDescriptor = new RefinedType__BehaviorDescriptor();
  private final BHDescriptor myType__BehaviorDescriptor = new Type__BehaviorDescriptor();
  private final BHDescriptor myInt__BehaviorDescriptor = new Int__BehaviorDescriptor();
  private final BHDescriptor myBinaryExpression__BehaviorDescriptor = new BinaryExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBinaryExpression__BehaviorDescriptor;
      case 1:
        return myField__BehaviorDescriptor;
      case 2:
        return myInt__BehaviorDescriptor;
      case 3:
        return myRecord__BehaviorDescriptor;
      case 4:
        return myRefinedType__BehaviorDescriptor;
      case 5:
        return myType__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9ccfb6afL), MetaIdFactory.conceptId(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x2673c4abb3c8250eL), MetaIdFactory.conceptId(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9ccca60dL), MetaIdFactory.conceptId(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x2673c4abb3c7c374L), MetaIdFactory.conceptId(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9cc54b35L), MetaIdFactory.conceptId(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9cc54b38L)).seal();
}
