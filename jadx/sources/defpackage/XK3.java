package defpackage;

/* renamed from: XK3  reason: default package */
/* loaded from: classes3.dex */
public final class XK3 {
    public final String a;
    public final EnumC43154rM3 b;

    public XK3(EnumC43154rM3 enumC43154rM3, String str) {
        this.a = str;
        this.b = enumC43154rM3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XK3)) {
            return false;
        }
        XK3 xk3 = (XK3) obj;
        if (K1c.m(this.a, xk3.a) && this.b == xk3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommerceFavoritesOperaParameters(itemId=" + this.a + ", commerceOriginType=" + this.b + ')';
    }
}
