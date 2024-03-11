package juno.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_BinaryOperation extends EnumerationDescriptorBase {

  public EnumerationDescriptor_BinaryOperation() {
    super(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9ccfb6e4L, "BinaryOperation", "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883789199076");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Addition_0 = new EnumerationDescriptor.MemberDescriptor("Addition", "+", 0x5ebaed1a9ccfb6e6L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883789199078");
  private final EnumerationDescriptor.MemberDescriptor myMember_Subtraction_0 = new EnumerationDescriptor.MemberDescriptor("Subtraction", "-", 0x5ebaed1a9ccfb6e9L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883789199081");
  private final EnumerationDescriptor.MemberDescriptor myMember_Multiplication_0 = new EnumerationDescriptor.MemberDescriptor("Multiplication", "*", 0x5ebaed1a9ccfb6e5L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883789199077");
  private final EnumerationDescriptor.MemberDescriptor myMember_Division_0 = new EnumerationDescriptor.MemberDescriptor("Division", "/", 0x5ebaed1a9ccfb6edL, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883789199085");
  private final EnumerationDescriptor.MemberDescriptor myMember_and_0 = new EnumerationDescriptor.MemberDescriptor("and", "&&", 0x5ebaed1a9cdcca2dL, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790055981");
  private final EnumerationDescriptor.MemberDescriptor myMember_or_0 = new EnumerationDescriptor.MemberDescriptor("or", "||", 0x5ebaed1a9cdcca33L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790055987");
  private final EnumerationDescriptor.MemberDescriptor myMember_equals_0 = new EnumerationDescriptor.MemberDescriptor("equals", "==", 0x5ebaed1a9cdcca3aL, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790055994");
  private final EnumerationDescriptor.MemberDescriptor myMember_notEquals_0 = new EnumerationDescriptor.MemberDescriptor("notEquals", "!=", 0x5ebaed1a9cdcca42L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790056002");
  private final EnumerationDescriptor.MemberDescriptor myMember_greaterThan_0 = new EnumerationDescriptor.MemberDescriptor("greaterThan", ">", 0x5ebaed1a9cdcca4bL, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790056011");
  private final EnumerationDescriptor.MemberDescriptor myMember_greaterThanOrEqualTo_0 = new EnumerationDescriptor.MemberDescriptor("greaterThanOrEqualTo", ">=", 0x5ebaed1a9cdcca55L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790056021");
  private final EnumerationDescriptor.MemberDescriptor myMember_lessThan_0 = new EnumerationDescriptor.MemberDescriptor("lessThan", "<", 0x5ebaed1a9cdcca60L, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790056032");
  private final EnumerationDescriptor.MemberDescriptor myMember_lessThanOrEqualTo_0 = new EnumerationDescriptor.MemberDescriptor("lessThanOrEqualTo", "<=", 0x5ebaed1a9cdcca6cL, "r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)/6826028883790056044");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x4213cd08647045e0L, 0xa4e0f6a4209b6ee6L, 0x5ebaed1a9ccfb6e4L, 0x5ebaed1a9ccfb6e6L, 0x5ebaed1a9ccfb6e9L, 0x5ebaed1a9ccfb6e5L, 0x5ebaed1a9ccfb6edL, 0x5ebaed1a9cdcca2dL, 0x5ebaed1a9cdcca33L, 0x5ebaed1a9cdcca3aL, 0x5ebaed1a9cdcca42L, 0x5ebaed1a9cdcca4bL, 0x5ebaed1a9cdcca55L, 0x5ebaed1a9cdcca60L, 0x5ebaed1a9cdcca6cL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Addition_0, myMember_Subtraction_0, myMember_Multiplication_0, myMember_Division_0, myMember_and_0, myMember_or_0, myMember_equals_0, myMember_notEquals_0, myMember_greaterThan_0, myMember_greaterThanOrEqualTo_0, myMember_lessThan_0, myMember_lessThanOrEqualTo_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Addition_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Addition":
        return myMember_Addition_0;
      case "Subtraction":
        return myMember_Subtraction_0;
      case "Multiplication":
        return myMember_Multiplication_0;
      case "Division":
        return myMember_Division_0;
      case "and":
        return myMember_and_0;
      case "or":
        return myMember_or_0;
      case "equals":
        return myMember_equals_0;
      case "notEquals":
        return myMember_notEquals_0;
      case "greaterThan":
        return myMember_greaterThan_0;
      case "greaterThanOrEqualTo":
        return myMember_greaterThanOrEqualTo_0;
      case "lessThan":
        return myMember_lessThan_0;
      case "lessThanOrEqualTo":
        return myMember_lessThanOrEqualTo_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
