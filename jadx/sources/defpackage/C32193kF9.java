package defpackage;

/* renamed from: kF9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32193kF9 {
    public final String a;
    public final int b;

    public C32193kF9(C51155wa0 c51155wa0) {
        this(c51155wa0.b, c51155wa0.c);
    }

    public final String a() {
        return this.a;
    }

    public final C51155wa0 b() {
        String str = this.a;
        int i = this.b;
        if (i == 999) {
            str = AbstractC38597oO2.s("snapdoc:", str);
        }
        C51155wa0 c51155wa0 = new C51155wa0();
        c51155wa0.a(str);
        c51155wa0.b(i);
        return c51155wa0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32193kF9)) {
            return false;
        }
        C32193kF9 c32193kF9 = (C32193kF9) obj;
        if (K1c.m(this.a, c32193kF9.a) && this.b == c32193kF9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenericAsset(id=");
        sb.append(this.a);
        sb.append(", type=");
        return TI8.o(sb, this.b, ')');
    }

    public C32193kF9(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
