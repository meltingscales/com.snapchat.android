package defpackage;

/* renamed from: sq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45420sq1 {
    public final String a;
    public final EnumC42852rA1 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C45420sq1(String str, EnumC42852rA1 enumC42852rA1, boolean z, boolean z2, int i) {
        enumC42852rA1 = (i & 2) != 0 ? EnumC42852rA1.a : enumC42852rA1;
        z = (i & 4) != 0 ? false : z;
        z2 = (i & 16) != 0 ? true : z2;
        boolean z3 = (i & 32) != 0;
        this.a = str;
        this.b = enumC42852rA1;
        this.c = z;
        this.d = false;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45420sq1)) {
            return false;
        }
        C45420sq1 c45420sq1 = (C45420sq1) obj;
        if (K1c.m(this.a, c45420sq1.a) && this.b == c45420sq1.b && this.c == c45420sq1.c && this.d == c45420sq1.d && this.e == c45420sq1.e && this.f == c45420sq1.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsCameraLaunchEvent(categoryName=");
        sb.append(this.a);
        sb.append(", bloopsOnboardingType=");
        sb.append(this.b);
        sb.append(", dismissMenu=");
        sb.append(this.c);
        sb.append(", isFriendImage=");
        sb.append(this.d);
        sb.append(", removeTargetOnCancel=");
        sb.append(this.e);
        sb.append(", isNeedToPrepareResources=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
