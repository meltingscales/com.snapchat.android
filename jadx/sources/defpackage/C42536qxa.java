package defpackage;

/* renamed from: qxa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42536qxa {
    public final String a;
    public final String b;
    public final int c;

    public C42536qxa(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public static C42536qxa a(C42536qxa c42536qxa, String str, String str2, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = c42536qxa.a;
        }
        if ((i2 & 2) != 0) {
            str2 = c42536qxa.b;
        }
        if ((i2 & 4) != 0) {
            i = c42536qxa.c;
        }
        c42536qxa.getClass();
        return new C42536qxa(i, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42536qxa)) {
            return false;
        }
        C42536qxa c42536qxa = (C42536qxa) obj;
        if (K1c.m(this.a, c42536qxa.a) && K1c.m(this.b, c42536qxa.b) && this.c == c42536qxa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(mediaEncoding=");
        sb.append(this.a);
        sb.append(", mediaResolutionInfo=");
        sb.append(this.b);
        sb.append(", topMargin=");
        return TI8.o(sb, this.c, ')');
    }
}
