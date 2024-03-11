package defpackage;

/* renamed from: MXl  reason: default package */
/* loaded from: classes4.dex */
public final class MXl {
    public final EnumC28654hwc a;
    public final boolean b;

    public MXl(EnumC28654hwc enumC28654hwc, boolean z) {
        this.a = enumC28654hwc;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MXl)) {
            return false;
        }
        MXl mXl = (MXl) obj;
        if (this.a == mXl.a && this.b == mXl.b) {
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
        StringBuilder sb = new StringBuilder("TwoFALoginSuccess(loginSource=");
        sb.append(this.a);
        sb.append(", recoveryCodeUsed=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
