package defpackage;

/* renamed from: Tp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12412Tp {
    public final String a;
    public C20821cq b = null;

    public C12412Tp(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12412Tp)) {
            return false;
        }
        C12412Tp c12412Tp = (C12412Tp) obj;
        if (K1c.m(this.a, c12412Tp.a) && K1c.m(this.b, c12412Tp.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b == null) {
            hashCode = 0;
        } else {
            hashCode = EnumC24768fP3.b.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdSnapEntity(adSnapId=" + this.a + ", adSnapViewStates=" + this.b + ')';
    }
}
