package defpackage;

/* renamed from: wji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51394wji {
    public final YKk a;
    public final P8a b;
    public final String c;

    public C51394wji(YKk yKk, P8a p8a, String str) {
        this.a = yKk;
        this.b = p8a;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51394wji)) {
            return false;
        }
        C51394wji c51394wji = (C51394wji) obj;
        if (this.a == c51394wji.a && this.b == c51394wji.b && K1c.m(this.c, c51394wji.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        P8a p8a = this.b;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectParametersForStoryPosting(kind=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
