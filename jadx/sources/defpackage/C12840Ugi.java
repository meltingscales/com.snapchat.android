package defpackage;

/* renamed from: Ugi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12840Ugi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final FR7 f;

    public C12840Ugi(String str, String str2, String str3, String str4, Boolean bool, FR7 fr7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = fr7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12840Ugi)) {
            return false;
        }
        C12840Ugi c12840Ugi = (C12840Ugi) obj;
        if (K1c.m(this.a, c12840Ugi.a) && K1c.m(this.b, c12840Ugi.b) && K1c.m(this.c, c12840Ugi.c) && K1c.m(this.d, c12840Ugi.d) && K1c.m(this.e, c12840Ugi.e) && this.f == c12840Ugi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        return "SelectActionsForItem(itemId=" + this.a + ", elementId=" + this.b + ", actionId=" + this.c + ", actionData=" + this.d + ", critical=" + this.e + ", type=" + this.f + ')';
    }
}
