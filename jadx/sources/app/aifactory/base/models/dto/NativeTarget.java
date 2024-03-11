package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public final class NativeTarget {
    private final boolean celebrity;
    private final EnumC55152zB9 gender;
    private final boolean isEmotionsDisabled;
    private final String targetId;
    private final C28363hkl targetInstanceWrapper;

    public NativeTarget(C28363hkl c28363hkl, String str, EnumC55152zB9 enumC55152zB9, boolean z, boolean z2) {
        this.targetInstanceWrapper = c28363hkl;
        this.targetId = str;
        this.gender = enumC55152zB9;
        this.celebrity = z;
        this.isEmotionsDisabled = z2;
    }

    public static /* synthetic */ NativeTarget copy$default(NativeTarget nativeTarget, C28363hkl c28363hkl, String str, EnumC55152zB9 enumC55152zB9, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            c28363hkl = nativeTarget.targetInstanceWrapper;
        }
        if ((i & 2) != 0) {
            str = nativeTarget.targetId;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            enumC55152zB9 = nativeTarget.gender;
        }
        EnumC55152zB9 enumC55152zB92 = enumC55152zB9;
        if ((i & 8) != 0) {
            z = nativeTarget.celebrity;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = nativeTarget.isEmotionsDisabled;
        }
        return nativeTarget.copy(c28363hkl, str2, enumC55152zB92, z3, z2);
    }

    public final C28363hkl component1() {
        return this.targetInstanceWrapper;
    }

    public final String component2() {
        return this.targetId;
    }

    public final EnumC55152zB9 component3() {
        return this.gender;
    }

    public final boolean component4() {
        return this.celebrity;
    }

    public final boolean component5() {
        return this.isEmotionsDisabled;
    }

    public final NativeTarget copy(C28363hkl c28363hkl, String str, EnumC55152zB9 enumC55152zB9, boolean z, boolean z2) {
        return new NativeTarget(c28363hkl, str, enumC55152zB9, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NativeTarget) {
            NativeTarget nativeTarget = (NativeTarget) obj;
            return K1c.m(this.targetInstanceWrapper, nativeTarget.targetInstanceWrapper) && K1c.m(this.targetId, nativeTarget.targetId) && this.gender == nativeTarget.gender && this.celebrity == nativeTarget.celebrity && this.isEmotionsDisabled == nativeTarget.isEmotionsDisabled;
        }
        return false;
    }

    public final boolean getCelebrity() {
        return this.celebrity;
    }

    public final EnumC55152zB9 getGender() {
        return this.gender;
    }

    public final String getTargetId() {
        return this.targetId;
    }

    public final C28363hkl getTargetInstanceWrapper() {
        return this.targetInstanceWrapper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = (this.gender.hashCode() + B3h.g(this.targetId, this.targetInstanceWrapper.hashCode() * 31, 31)) * 31;
        boolean z = this.celebrity;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.isEmotionsDisabled;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final boolean isEmotionsDisabled() {
        return this.isEmotionsDisabled;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NativeTarget(targetInstanceWrapper=");
        sb.append(this.targetInstanceWrapper);
        sb.append(", targetId=");
        sb.append(this.targetId);
        sb.append(", gender=");
        sb.append(this.gender);
        sb.append(", celebrity=");
        sb.append(this.celebrity);
        sb.append(", isEmotionsDisabled=");
        return AbstractC38597oO2.v(sb, this.isEmotionsDisabled, ')');
    }

    public /* synthetic */ NativeTarget(C28363hkl c28363hkl, String str, EnumC55152zB9 enumC55152zB9, boolean z, boolean z2, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(c28363hkl, str, (i & 4) != 0 ? EnumC55152zB9.a : enumC55152zB9, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }
}
