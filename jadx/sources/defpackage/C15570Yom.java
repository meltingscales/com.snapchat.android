package defpackage;

/* renamed from: Yom  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15570Yom {
    public final C32103kBj a;
    public final boolean b;

    public C15570Yom(C32103kBj c32103kBj, boolean z) {
        this.a = c32103kBj;
        this.b = z;
    }

    public final boolean a() {
        if (this.a.a != null && !this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15570Yom)) {
            return false;
        }
        C15570Yom c15570Yom = (C15570Yom) obj;
        if (K1c.m(this.a, c15570Yom.a) && this.b == c15570Yom.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserAuthState(snapUser=");
        sb.append(this.a);
        sb.append(", needsVerificationInReg=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
