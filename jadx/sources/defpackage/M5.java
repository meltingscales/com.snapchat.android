package defpackage;

/* renamed from: M5  reason: default package */
/* loaded from: classes4.dex */
public final class M5 {
    public final EnumC39343osc a;
    public final EnumC28654hwc b;
    public final InterfaceC21398dD0 c;

    public M5(InterfaceC21398dD0 interfaceC21398dD0, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc) {
        this.a = enumC39343osc;
        this.b = enumC28654hwc;
        this.c = interfaceC21398dD0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M5)) {
            return false;
        }
        M5 m5 = (M5) obj;
        if (this.a == m5.a && this.b == m5.b && K1c.m(this.c, m5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AccountRecoverySignInSuccess(loginIdentifier=" + this.a + ", loginSource=" + this.b + ", authResult=" + this.c + ')';
    }
}
