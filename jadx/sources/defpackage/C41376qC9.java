package defpackage;

/* renamed from: qC9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41376qC9 extends AbstractC42910rC9 {
    public final C44445sC9 a;
    public final String b;
    public final String c;
    public final String d;

    public C41376qC9(C44445sC9 c44445sC9, String str, String str2, String str3) {
        this.a = c44445sC9;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41376qC9)) {
            return false;
        }
        C41376qC9 c41376qC9 = (C41376qC9) obj;
        if (K1c.m(this.a, c41376qC9.a) && K1c.m(this.b, c41376qC9.b) && K1c.m(this.c, c41376qC9.c) && K1c.m(this.d, c41376qC9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(tone=");
        sb.append(this.a);
        sb.append(", caption=");
        sb.append(this.b);
        sb.append(", captionId=");
        sb.append(this.c);
        sb.append(", generationRequestId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
