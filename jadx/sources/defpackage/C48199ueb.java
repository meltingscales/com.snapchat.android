package defpackage;

/* renamed from: ueb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48199ueb {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public C48199ueb(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48199ueb)) {
            return false;
        }
        C48199ueb c48199ueb = (C48199ueb) obj;
        if (K1c.m(this.a, c48199ueb.a) && K1c.m(this.b, c48199ueb.b) && K1c.m(this.c, c48199ueb.c) && this.d == c48199ueb.d && this.e == c48199ueb.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LanguageItem(name=");
        sb.append(this.a);
        sb.append(", translatedName=");
        sb.append(this.b);
        sb.append(", localeCode=");
        sb.append(this.c);
        sb.append(", isActive=");
        sb.append(this.d);
        sb.append(", isDefault=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
