package defpackage;

/* renamed from: nwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37907nwc {
    public final EnumC39343osc a;
    public final EnumC28654hwc b;

    public C37907nwc(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc) {
        this.a = enumC39343osc;
        this.b = enumC28654hwc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37907nwc)) {
            return false;
        }
        C37907nwc c37907nwc = (C37907nwc) obj;
        if (this.a == c37907nwc.a && this.b == c37907nwc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoginSuccess(loginIdentifier=" + this.a + ", loginSource=" + this.b + ')';
    }
}
