package defpackage;

/* renamed from: qji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42194qji {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final long d;

    public C42194qji(long j, C19410bum c19410bum, String str, String str2) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42194qji)) {
            return false;
        }
        C42194qji c42194qji = (C42194qji) obj;
        if (K1c.m(this.a, c42194qji.a) && K1c.m(this.b, c42194qji.b) && K1c.m(this.c, c42194qji.c) && this.d == c42194qji.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        return ((h + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMutualFriendWithCameos(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", _id=");
        return TI8.p(sb, this.d, ')');
    }
}
