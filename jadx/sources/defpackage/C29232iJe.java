package defpackage;

/* renamed from: iJe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29232iJe {
    public final EnumC30763jJe a;
    public final EnumC28654hwc b;

    public C29232iJe(EnumC30763jJe enumC30763jJe, EnumC28654hwc enumC28654hwc) {
        this.a = enumC30763jJe;
        this.b = enumC28654hwc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29232iJe)) {
            return false;
        }
        C29232iJe c29232iJe = (C29232iJe) obj;
        if (this.a == c29232iJe.a && this.b == c29232iJe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OdlvOtpSelectedEvent(otpTypeSelected=" + this.a + ", loginSource=" + this.b + ')';
    }
}
