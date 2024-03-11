package defpackage;

/* renamed from: hJe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27700hJe {
    public final EnumC28654hwc a;

    public C27700hJe(EnumC28654hwc enumC28654hwc) {
        this.a = enumC28654hwc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27700hJe) && this.a == ((C27700hJe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OdlvLoginSuccess(loginSource=" + this.a + ')';
    }
}
