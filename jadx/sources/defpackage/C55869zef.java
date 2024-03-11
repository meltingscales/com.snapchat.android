package defpackage;

/* renamed from: zef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55869zef {
    public final int a;
    public final String b;
    public final String c;

    public C55869zef(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55869zef)) {
            return false;
        }
        C55869zef c55869zef = (C55869zef) obj;
        if (this.a == c55869zef.a && K1c.m(this.b, c55869zef.b) && K1c.m(this.c, c55869zef.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayToPromoteInfo(storyCorpus=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
