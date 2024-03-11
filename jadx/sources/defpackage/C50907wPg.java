package defpackage;

/* renamed from: wPg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50907wPg {
    public final String a;
    public final int b;
    public final int c;

    public C50907wPg(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50907wPg)) {
            return false;
        }
        C50907wPg c50907wPg = (C50907wPg) obj;
        if (K1c.m(this.a, c50907wPg.a) && this.b == c50907wPg.b && this.c == c50907wPg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecommendedAccountsInfo(id=");
        sb.append(this.a);
        sb.append(", feedType=");
        sb.append(this.b);
        sb.append(", storyCorpus=");
        return TI8.o(sb, this.c, ')');
    }
}
