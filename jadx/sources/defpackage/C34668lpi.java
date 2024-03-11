package defpackage;

import java.util.EnumMap;
import java.util.List;

/* renamed from: lpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34668lpi {
    public final String a;
    public final EnumC13669Voi b;
    public final EnumC36203mpi c;
    public final EnumC1047Bpi d;
    public final EnumC3578Fpi e;
    public final Long f;
    public final EnumMap g;
    public final long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final String l;
    public final String m;
    public final String n;
    public final EnumC47615uGd o;
    public final EnumC44549sGd p;
    public final EnumC46081tGd q;
    public final boolean r;
    public final String s;
    public final long t;
    public final Long u;
    public final C7419Lrj v;
    public final List w;
    public final C6552Ki3 x;

    public C34668lpi(String str, EnumC13669Voi enumC13669Voi, EnumC36203mpi enumC36203mpi, EnumC1047Bpi enumC1047Bpi, EnumC3578Fpi enumC3578Fpi, Long l, EnumMap enumMap, long j, Long l2, Long l3, Long l4, String str2, String str3, String str4, EnumC47615uGd enumC47615uGd, EnumC44549sGd enumC44549sGd, EnumC46081tGd enumC46081tGd, boolean z, String str5, long j2, Long l5, C7419Lrj c7419Lrj, List list, C6552Ki3 c6552Ki3) {
        this.a = str;
        this.b = enumC13669Voi;
        this.c = enumC36203mpi;
        this.d = enumC1047Bpi;
        this.e = enumC3578Fpi;
        this.f = l;
        this.g = enumMap;
        this.h = j;
        this.i = l2;
        this.j = l3;
        this.k = l4;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = enumC47615uGd;
        this.p = enumC44549sGd;
        this.q = enumC46081tGd;
        this.r = z;
        this.s = str5;
        this.t = j2;
        this.u = l5;
        this.v = c7419Lrj;
        this.w = list;
        this.x = c6552Ki3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34668lpi)) {
            return false;
        }
        C34668lpi c34668lpi = (C34668lpi) obj;
        if (K1c.m(this.a, c34668lpi.a) && this.b == c34668lpi.b && this.c == c34668lpi.c && this.d == c34668lpi.d && this.e == c34668lpi.e && K1c.m(this.f, c34668lpi.f) && K1c.m(this.g, c34668lpi.g) && this.h == c34668lpi.h && K1c.m(this.i, c34668lpi.i) && K1c.m(this.j, c34668lpi.j) && K1c.m(this.k, c34668lpi.k) && K1c.m(this.l, c34668lpi.l) && K1c.m(this.m, c34668lpi.m) && K1c.m(this.n, c34668lpi.n) && this.o == c34668lpi.o && this.p == c34668lpi.p && this.q == c34668lpi.q && this.r == c34668lpi.r && K1c.m(this.s, c34668lpi.s) && this.t == c34668lpi.t && K1c.m(this.u, c34668lpi.u) && K1c.m(this.v, c34668lpi.v) && K1c.m(this.w, c34668lpi.w) && K1c.m(this.x, c34668lpi.x)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode14 = (this.b.hashCode() + (hashCode * 31)) * 31;
        EnumC36203mpi enumC36203mpi = this.c;
        if (enumC36203mpi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC36203mpi.hashCode();
        }
        int hashCode15 = (this.d.hashCode() + ((hashCode14 + hashCode2) * 31)) * 31;
        EnumC3578Fpi enumC3578Fpi = this.e;
        if (enumC3578Fpi == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC3578Fpi.hashCode();
        }
        int i2 = (hashCode15 + hashCode3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int hashCode16 = this.g.hashCode();
        long j = this.h;
        int i3 = (((hashCode16 + ((i2 + hashCode4) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int hashCode17 = (this.o.hashCode() + B3h.g(this.n, B3h.g(this.m, (i6 + hashCode8) * 31, 31), 31)) * 31;
        EnumC44549sGd enumC44549sGd = this.p;
        if (enumC44549sGd == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC44549sGd.hashCode();
        }
        int i7 = (hashCode17 + hashCode9) * 31;
        EnumC46081tGd enumC46081tGd = this.q;
        if (enumC46081tGd == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC46081tGd.hashCode();
        }
        int i8 = (i7 + hashCode10) * 31;
        boolean z = this.r;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int g = B3h.g(this.s, (i8 + i9) * 31, 31);
        long j2 = this.t;
        int i10 = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l5 = this.u;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        C7419Lrj c7419Lrj = this.v;
        if (c7419Lrj == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c7419Lrj.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        List list = this.w;
        if (list == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        C6552Ki3 c6552Ki3 = this.x;
        if (c6552Ki3 != null) {
            i = c6552Ki3.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        return "SendMessageEventMetric(attemptId=" + this.a + ", attemptType=" + this.b + ", failureReason=" + this.c + ", status=" + this.d + ", failedStep=" + this.e + ", successRecipientCount=" + this.f + ", failedRecipients=" + this.g + ", userActionTimestamp=" + this.h + ", startTimestamp=" + this.i + ", endTimestamp=" + this.j + ", totalLatency=" + this.k + ", stepLatenciesMS=" + this.l + ", messageType=" + this.m + ", mediaType=" + this.n + ", encryption=" + this.o + ", encryptFailure=" + this.p + ", encryptSkipReason=" + this.q + ", eelCapableDryRunMode=" + this.r + ", recipientPkIds=" + this.s + ", userPkId=" + this.t + ", mediaDurationMs=" + this.u + ", multiSnapMetadata=" + this.v + ", mediaAttemptOrchestrationIds=" + this.w + ", chunkFlowConfiguration=" + this.x + ')';
    }
}
