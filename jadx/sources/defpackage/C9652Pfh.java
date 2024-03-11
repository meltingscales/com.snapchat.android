package defpackage;

import com.snapchat.client.mdp_common.Trigger;

/* renamed from: Pfh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9652Pfh {
    public final String a;
    public final C1457Cgi b;
    public final C1255Bya c;
    public final String d;
    public final Long e;
    public final Trigger f;

    public C9652Pfh(String str, C1457Cgi c1457Cgi, C1255Bya c1255Bya, String str2, Long l, Trigger trigger, int i) {
        str = (i & 1) != 0 ? null : str;
        c1457Cgi = (i & 2) != 0 ? null : c1457Cgi;
        c1255Bya = (i & 4) != 0 ? null : c1255Bya;
        str2 = (i & 8) != 0 ? null : str2;
        l = (i & 16) != 0 ? null : l;
        trigger = (i & 32) != 0 ? Trigger.UNSET : trigger;
        this.a = str;
        this.b = c1457Cgi;
        this.c = c1255Bya;
        this.d = str2;
        this.e = l;
        this.f = trigger;
    }

    public final Long a() {
        return this.e;
    }

    public final Trigger b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9652Pfh)) {
            return false;
        }
        C9652Pfh c9652Pfh = (C9652Pfh) obj;
        if (K1c.m(this.a, c9652Pfh.a) && K1c.m(this.b, c9652Pfh.b) && K1c.m(this.c, c9652Pfh.c) && K1c.m(this.d, c9652Pfh.d) && K1c.m(this.e, c9652Pfh.e) && this.f == c9652Pfh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        C1457Cgi c1457Cgi = this.b;
        if (c1457Cgi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1457Cgi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C1255Bya c1255Bya = this.c;
        if (c1255Bya == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1255Bya.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return this.f.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ResolverContext(trackingId=" + this.a + ", segmentPrefetchSignal=" + this.b + ", imageLoadingSignal=" + this.c + ", subscriptionId=" + this.d + ", prefetchDurationInMillis=" + this.e + ", trigger=" + this.f + ')';
    }
}
