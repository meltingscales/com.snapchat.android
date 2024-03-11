package defpackage;

/* renamed from: shm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45217shm {
    public final boolean a;
    public final EnumC2119Dhm b;
    public final boolean c;
    public final boolean d;

    public C45217shm(EnumC2119Dhm enumC2119Dhm, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = enumC2119Dhm;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45217shm)) {
            return false;
        }
        C45217shm c45217shm = (C45217shm) obj;
        if (this.a == c45217shm.a && this.b == c45217shm.b && this.c == c45217shm.c && this.d == c45217shm.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = (this.b.hashCode() + (i2 * 31)) * 31;
        boolean z2 = this.c;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode + i3) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpgradeBannerInfo(modalVisible=");
        sb.append(this.a);
        sb.append(", upgradeStatus=");
        sb.append(this.b);
        sb.append(", isInMap=");
        sb.append(this.c);
        sb.append(", enableNewPromptService=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
