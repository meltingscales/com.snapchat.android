package defpackage;

/* renamed from: Ty7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12636Ty7 implements InterfaceC49589vYe {
    public final long a;
    public final EnumC28471hp4 b;
    public final InterfaceC6725Kp4 c;
    public final EnumC19878cDf d;

    public C12636Ty7(long j, EnumC28471hp4 enumC28471hp4, C5972Jk6 c5972Jk6, EnumC19878cDf enumC19878cDf) {
        this.a = j;
        this.b = enumC28471hp4;
        this.c = c5972Jk6;
        this.d = enumC19878cDf;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12636Ty7)) {
            return false;
        }
        C12636Ty7 c12636Ty7 = (C12636Ty7) obj;
        if (this.a == c12636Ty7.a && this.b == c12636Ty7.b && K1c.m(this.c, c12636Ty7.c) && this.d == c12636Ty7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DiscoverStoryViewOperaAnalyticsPayload(storySessionId=" + this.a + ", contentViewSource=" + this.b + ", contextCardsAnalyticsPlugin=" + this.c + ", launchMethod=" + this.d + ')';
    }
}
