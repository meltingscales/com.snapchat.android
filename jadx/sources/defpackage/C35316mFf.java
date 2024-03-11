package defpackage;

/* renamed from: mFf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35316mFf {
    public final String a;
    public final int b;
    public final DCf c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final EnumC24829fRg h;

    public C35316mFf(String str, int i, DCf dCf, long j, long j2, long j3, int i2, EnumC24829fRg enumC24829fRg) {
        this.a = str;
        this.b = i;
        this.c = dCf;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i2;
        this.h = enumC24829fRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35316mFf)) {
            return false;
        }
        C35316mFf c35316mFf = (C35316mFf) obj;
        if (K1c.m(this.a, c35316mFf.a) && this.b == c35316mFf.b && K1c.m(this.c, c35316mFf.c) && this.d == c35316mFf.d && this.e == c35316mFf.e && this.f == c35316mFf.f && this.g == c35316mFf.g && this.h == c35316mFf.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        DCf dCf = this.c;
        if (dCf == null) {
            hashCode = 0;
        } else {
            hashCode = dCf.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        return this.h.hashCode() + ((((((((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "PlayerErrorAnalyticsData(playbackSessionId=" + this.a + ", mediaSessionId=" + this.b + ", playbackErrorInfo=" + this.c + ", errorElapsedRealtimeMs=" + this.d + ", startedElapsedRealtimeMs=" + this.e + ", endedElapsedRealtimeMs=" + this.f + ", recoveryCount=" + this.g + ", state=" + this.h + ')';
    }
}
