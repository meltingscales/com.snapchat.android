package defpackage;

/* renamed from: iyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30241iyi {
    public final String a;
    public final YVa b;

    public C30241iyi(String str, YVa yVa) {
        this.a = str;
        this.b = yVa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30241iyi)) {
            return false;
        }
        C30241iyi c30241iyi = (C30241iyi) obj;
        if (K1c.m(this.a, c30241iyi.a) && K1c.m(this.b, c30241iyi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        YVa yVa = this.b;
        if (yVa == null) {
            hashCode = 0;
        } else {
            hashCode = yVa.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TopicQuery(text=" + this.a + ", descriptionIndices=" + this.b + ')';
    }
}
