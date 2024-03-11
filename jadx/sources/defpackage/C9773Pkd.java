package defpackage;

/* renamed from: Pkd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9773Pkd {
    public final int a;
    public final int b;
    public final String c;

    public C9773Pkd(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final C9773Pkd a(String str) {
        return new C9773Pkd(this.a, this.b, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9773Pkd)) {
            return false;
        }
        C9773Pkd c9773Pkd = (C9773Pkd) obj;
        if (this.a == c9773Pkd.a && this.b == c9773Pkd.b && K1c.m(this.c, c9773Pkd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = ((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(CIc.A(this.a));
        sb.append("][");
        sb.append(this.b);
        sb.append("][");
        return AbstractC0164Afc.N(sb, this.c, ']');
    }
}
