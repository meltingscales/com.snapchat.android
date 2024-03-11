package defpackage;

/* renamed from: sSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44843sSc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C44843sSc(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44843sSc)) {
            return false;
        }
        C44843sSc c44843sSc = (C44843sSc) obj;
        if (K1c.m(this.a, c44843sSc.a) && K1c.m(this.b, c44843sSc.b) && K1c.m(this.c, c44843sSc.c) && K1c.m(this.d, c44843sSc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapReactionEmojis(reactionOne=");
        sb.append(this.a);
        sb.append(", reactionTwo=");
        sb.append(this.b);
        sb.append(", reactionThree=");
        sb.append(this.c);
        sb.append(", reactionFour=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
