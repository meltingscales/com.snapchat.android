package defpackage;

/* renamed from: yol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54589yol extends W2m {
    public final C34785lua a;
    public final String b;
    public final int c;

    public C54589yol(C34785lua c34785lua, String str, int i) {
        this.a = c34785lua;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.W2m
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54589yol)) {
            return false;
        }
        C54589yol c54589yol = (C54589yol) obj;
        if (K1c.m(this.a, c54589yol.a) && K1c.m(this.b, c54589yol.b) && this.c == c54589yol.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        int i = this.c;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        return g + W;
    }

    public final String toString() {
        return "TextContent(elementId=" + this.a + ", text=" + this.b + ", endIcon=" + AbstractC55208zDf.D(this.c) + ')';
    }
}
