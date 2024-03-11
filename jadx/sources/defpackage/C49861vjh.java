package defpackage;

/* renamed from: vjh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49861vjh {
    public final String a;
    public final String b;
    public final int c;

    public C49861vjh(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49861vjh)) {
            return false;
        }
        C49861vjh c49861vjh = (C49861vjh) obj;
        if (K1c.m(this.a, c49861vjh.a) && K1c.m(this.b, c49861vjh.b) && this.c == c49861vjh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Instruction(queryId=" + this.a + ", resultId=" + this.b + ", operator=" + AbstractC17373aah.C(this.c) + ')';
    }
}
