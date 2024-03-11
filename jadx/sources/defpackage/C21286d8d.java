package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: d8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21286d8d {
    public final InterfaceC7403Lr3 a;
    public final String b;
    public final EnumC17616akd c;
    public final List d;
    public final Z7d e;
    public final E8d f;
    public final long g;
    public EnumC9060Oh8 h;
    public final ConcurrentHashMap i;
    public long j;
    public final EnumC15463Ykd k;
    public long l;
    public EnumC7796Mh8 m;
    public String n;
    public final ConcurrentHashMap o;
    public final String p;
    public Boolean q;
    public final String r;

    public C21286d8d(InterfaceC7403Lr3 interfaceC7403Lr3, String str, EnumC17616akd enumC17616akd, List list, Z7d z7d, E8d e8d, String str2, int i) {
        String str3;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC9060Oh8 enumC9060Oh8 = EnumC9060Oh8.c;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        EnumC7796Mh8 enumC7796Mh8 = EnumC7796Mh8.a;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        String uuid = AbstractC41139q2m.a().toString();
        if ((i & 131072) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        this.a = interfaceC7403Lr3;
        this.b = str;
        this.c = enumC17616akd;
        this.d = list;
        this.e = z7d;
        this.f = e8d;
        this.g = elapsedRealtime;
        this.h = enumC9060Oh8;
        this.i = concurrentHashMap;
        this.j = 0L;
        this.k = null;
        this.l = 0L;
        this.m = enumC7796Mh8;
        this.n = null;
        this.o = concurrentHashMap2;
        this.p = uuid;
        this.q = null;
        this.r = str3;
    }

    public final EnumC15463Ykd a() {
        List x2 = ID3.x2(this.d);
        if (x2.size() == 1) {
            return (EnumC15463Ykd) ID3.D2(x2);
        }
        return EnumC15463Ykd.BLOB;
    }

    public final void b(String str, boolean z, boolean z2) {
        EnumC7796Mh8 enumC7796Mh8;
        ((HKg) this.a).getClass();
        this.l = SystemClock.elapsedRealtime() - this.g;
        this.n = str;
        if (z) {
            enumC7796Mh8 = EnumC7796Mh8.b;
        } else if (z2) {
            enumC7796Mh8 = EnumC7796Mh8.c;
        } else {
            enumC7796Mh8 = EnumC7796Mh8.d;
        }
        this.m = enumC7796Mh8;
    }

    public final void c(EnumC9060Oh8 enumC9060Oh8) {
        long j;
        Long l = (Long) this.i.get(enumC9060Oh8);
        if (l != null) {
            ((HKg) this.a).getClass();
            j = SystemClock.elapsedRealtime() - l.longValue();
        } else {
            j = -1;
        }
        this.o.put(enumC9060Oh8, Long.valueOf(j));
    }

    public final void d(EnumC9060Oh8 enumC9060Oh8) {
        this.h = enumC9060Oh8;
        ((HKg) this.a).getClass();
        this.i.put(enumC9060Oh8, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21286d8d)) {
            return false;
        }
        C21286d8d c21286d8d = (C21286d8d) obj;
        if (K1c.m(this.a, c21286d8d.a) && K1c.m(this.b, c21286d8d.b) && this.c == c21286d8d.c && K1c.m(this.d, c21286d8d.d) && this.e == c21286d8d.e && K1c.m(this.f, c21286d8d.f) && this.g == c21286d8d.g && this.h == c21286d8d.h && K1c.m(this.i, c21286d8d.i) && this.j == c21286d8d.j && this.k == c21286d8d.k && this.l == c21286d8d.l && this.m == c21286d8d.m && K1c.m(this.n, c21286d8d.n) && K1c.m(this.o, c21286d8d.o) && K1c.m(this.p, c21286d8d.p) && K1c.m(this.q, c21286d8d.q) && K1c.m(this.r, c21286d8d.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int n = AbstractC37008nLm.n(this.d, (this.c.hashCode() + g) * 31, 31);
        int hashCode4 = this.f.hashCode();
        long j = this.g;
        int hashCode5 = this.h.hashCode();
        int hashCode6 = this.i.hashCode();
        long j2 = this.j;
        int hashCode7 = (((hashCode6 + ((hashCode5 + ((((hashCode4 + ((this.e.hashCode() + n) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        EnumC15463Ykd enumC15463Ykd = this.k;
        int i = 0;
        if (enumC15463Ykd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC15463Ykd.hashCode();
        }
        long j3 = this.l;
        int hashCode8 = (this.m.hashCode() + ((((hashCode7 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        String str = this.n;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode9 = this.o.hashCode();
        int g2 = B3h.g(this.p, (hashCode9 + ((hashCode8 + hashCode2) * 31)) * 31, 31);
        Boolean bool = this.q;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i2 = (g2 + hashCode3) * 31;
        String str2 = this.r;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaExportMetrics(clock=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", mediaSource=");
        sb.append(this.c);
        sb.append(", inputMediaType=");
        sb.append(this.d);
        sb.append(", destination=");
        sb.append(this.e);
        sb.append(", exportType=");
        sb.append(this.f);
        sb.append(", startTime=");
        sb.append(this.g);
        sb.append(", currentStep=");
        sb.append(this.h);
        sb.append(", stepStartTime=");
        sb.append(this.i);
        sb.append(", mediaSize=");
        sb.append(this.j);
        sb.append(", exportedMediaType=");
        sb.append(this.k);
        sb.append(", totalLatencyMs=");
        sb.append(this.l);
        sb.append(", state=");
        sb.append(this.m);
        sb.append(", errorMessage=");
        sb.append(this.n);
        sb.append(", stepLatenciesMs=");
        sb.append(this.o);
        sb.append(", attemptId=");
        sb.append(this.p);
        sb.append(", hadEnoughDiskSpace=");
        sb.append(this.q);
        sb.append(", saveSessionId=");
        return AbstractC0164Afc.N(sb, this.r, ')');
    }
}
