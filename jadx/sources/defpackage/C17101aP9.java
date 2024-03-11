package defpackage;

/* renamed from: aP9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17101aP9 {
    public final String a;

    public C17101aP9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17101aP9) && K1c.m(this.a, ((C17101aP9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GetLowestRankFromFeed(rank="), this.a, ')');
    }
}
