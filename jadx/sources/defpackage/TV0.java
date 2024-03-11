package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: TV0  reason: default package */
/* loaded from: classes4.dex */
public final class TV0 {
    public final String a;
    public final C25076fbm b;
    public final List c;
    public final long d;
    public long e = 0;
    public long f = 0;
    public long g = 1;
    public long h = 0;
    public long i = 0;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public final long m = 0;
    public long n = 0;
    public long o = 0;

    public TV0(String str, C25076fbm c25076fbm, ArrayList arrayList, long j) {
        this.a = str;
        this.b = c25076fbm;
        this.c = arrayList;
        this.d = j;
    }

    public final long a() {
        long j;
        long b = b();
        List list = this.c;
        if (!list.isEmpty()) {
            j = ((Number) ID3.N2(list)).longValue();
        } else {
            j = 0;
        }
        return Math.max(b, Math.max(j + this.m + this.e, 0L));
    }

    public final long b() {
        List list = this.c;
        if (!list.isEmpty()) {
            return ((Long) ID3.Q2(list)).longValue();
        }
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TV0)) {
            return false;
        }
        TV0 tv0 = (TV0) obj;
        if (K1c.m(this.a, tv0.a) && K1c.m(this.b, tv0.b) && K1c.m(this.c, tv0.c) && this.d == tv0.d && this.e == tv0.e && this.f == tv0.f && this.g == tv0.g && this.h == tv0.h && this.i == tv0.i && this.j == tv0.j && this.k == tv0.k && this.l == tv0.l && this.m == tv0.m && this.n == tv0.n && this.o == tv0.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C25076fbm c25076fbm = this.b;
        if (c25076fbm == null) {
            hashCode = 0;
        } else {
            hashCode = c25076fbm.hashCode();
        }
        int n = AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31);
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        long j5 = this.h;
        long j6 = this.i;
        int i = (((((((((((n + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        boolean z = this.j;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.k;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.l;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        long j7 = this.m;
        long j8 = this.n;
        long j9 = this.o;
        return ((((((i6 + i2) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseUnlockableSwipeInteraction(id=");
        sb.append(this.a);
        sb.append(", unlockableTrackInfo=");
        sb.append(this.b);
        sb.append(", swipeTimesMs=");
        sb.append(this.c);
        sb.append(", filterIndexPosition=");
        sb.append(this.d);
        sb.append(", snapPreviewTimeMs=");
        sb.append(this.e);
        sb.append(", carouselSize=");
        sb.append(this.f);
        sb.append(", swipedOverCount=");
        sb.append(this.g);
        sb.append(", directSnapRecipientCount=");
        sb.append(this.h);
        sb.append(", snapSendCount=");
        sb.append(this.i);
        sb.append(", withStoryPost=");
        sb.append(this.j);
        sb.append(", withMemoriesSave=");
        sb.append(this.k);
        sb.append(", withSnapSend=");
        sb.append(this.l);
        sb.append(", recordingTimeMs=");
        sb.append(this.m);
        sb.append(", storyPostCount=");
        sb.append(this.n);
        sb.append(", memoriesSaveCount=");
        return TI8.p(sb, this.o, ')');
    }
}
