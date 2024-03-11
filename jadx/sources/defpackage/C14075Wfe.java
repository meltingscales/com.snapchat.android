package defpackage;

/* renamed from: Wfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14075Wfe {
    public final C52419xOk a;
    public final long b;
    public final long c;
    public final QRm d;
    public final XFn e;
    public final EnumC28471hp4 f;
    public final K9f g;
    public final EnumC4345Gv8 h;

    public C14075Wfe(C52419xOk c52419xOk, long j, long j2, QRm qRm, XFn xFn, EnumC28471hp4 enumC28471hp4, K9f k9f, EnumC4345Gv8 enumC4345Gv8) {
        this.a = c52419xOk;
        this.b = j;
        this.c = j2;
        this.d = qRm;
        this.e = xFn;
        this.f = enumC28471hp4;
        this.g = k9f;
        this.h = enumC4345Gv8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14075Wfe)) {
            return false;
        }
        C14075Wfe c14075Wfe = (C14075Wfe) obj;
        if (K1c.m(this.a, c14075Wfe.a) && this.b == c14075Wfe.b && this.c == c14075Wfe.c && K1c.m(this.d, c14075Wfe.d) && K1c.m(this.e, c14075Wfe.e) && this.f == c14075Wfe.f && this.g == c14075Wfe.g && this.h == c14075Wfe.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        int hashCode3 = this.f.hashCode();
        return this.h.hashCode() + AbstractC56254zu3.d(this.g, (hashCode3 + ((hashCode2 + ((hashCode + (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "MySnapsOperaLaunchEvent(story=" + this.a + ", intentElapsedRealtimeMs=" + this.b + ", intentTimeMs=" + this.c + ", viewTrackingAnimationShape=" + this.d + ", transitionAnimationShape=" + this.e + ", viewSource=" + this.f + ", pageType=" + this.g + ", featureMinorName=" + this.h + ')';
    }
}
