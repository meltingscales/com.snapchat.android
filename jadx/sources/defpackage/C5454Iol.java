package defpackage;

/* renamed from: Iol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5454Iol {
    public final String a;
    public final String b;
    public final int c;

    public C5454Iol(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5454Iol)) {
            return false;
        }
        C5454Iol c5454Iol = (C5454Iol) obj;
        if (K1c.m(this.a, c5454Iol.a) && K1c.m(this.b, c5454Iol.b) && this.c == c5454Iol.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextImage(text=");
        sb.append(this.a);
        sb.append(", fontName=");
        sb.append(this.b);
        sb.append(", fontHeight=");
        return TI8.o(sb, this.c, ')');
    }
}
