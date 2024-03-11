package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Fn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3511Fn {
    public final int a;
    public final List b;
    public final long c;
    public final List d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final List k;

    public C3511Fn(int i, List list, long j, ArrayList arrayList, long j2, long j3, long j4, long j5, long j6, long j7, List list2) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = arrayList;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = j7;
        this.k = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3511Fn)) {
            return false;
        }
        C3511Fn c3511Fn = (C3511Fn) obj;
        if (this.a == c3511Fn.a && K1c.m(this.b, c3511Fn.b) && this.c == c3511Fn.c && K1c.m(this.d, c3511Fn.d) && this.e == c3511Fn.e && this.f == c3511Fn.f && this.g == c3511Fn.g && this.h == c3511Fn.h && this.i == c3511Fn.i && this.j == c3511Fn.j && K1c.m(this.k, c3511Fn.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
        long j = this.c;
        int n2 = AbstractC37008nLm.n(this.d, (n + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        long j5 = this.h;
        long j6 = this.i;
        long j7 = this.j;
        int i = (((((((((((n2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        List list = this.k;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingContext(operaNavigationType=");
        sb.append(VSe.o(this.a));
        sb.append(", viewSessionContextList=");
        sb.append(this.b);
        sb.append(", timeSinceForegroundMillis=");
        sb.append(this.c);
        sb.append(", adOrganicSignals=");
        sb.append(this.d);
        sb.append(", fourthTabTotalTimeSpentMillis=");
        sb.append(this.e);
        sb.append(", fourthTabSessionTimeSpentMillis=");
        sb.append(this.f);
        sb.append(", fourthTabFriendStoriesTotalViewTimeMillis=");
        sb.append(this.g);
        sb.append(", fourthTabNonFriendStoriesTotalViewTimeMillis=");
        sb.append(this.h);
        sb.append(", fourthTabFriendStoriesSessionViewTimeMillis=");
        sb.append(this.i);
        sb.append(", fourthTabNonFriendStoriesSessionViewTimeMillis=");
        sb.append(this.j);
        sb.append(", snapIdPlaylist=");
        return AbstractC55326zI8.j(sb, this.k, ')');
    }
}
