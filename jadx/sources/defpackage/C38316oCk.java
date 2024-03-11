package defpackage;

/* renamed from: oCk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38316oCk {
    public final EnumC55513zPm a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final SBk i;

    public C38316oCk(EnumC55513zPm enumC55513zPm, int i, int i2, boolean z, int i3, int i4, long j, long j2, SBk sBk) {
        this.a = enumC55513zPm;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = j;
        this.h = j2;
        this.i = sBk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38316oCk)) {
            return false;
        }
        C38316oCk c38316oCk = (C38316oCk) obj;
        if (this.a == c38316oCk.a && this.b == c38316oCk.b && this.c == c38316oCk.c && this.d == c38316oCk.d && this.e == c38316oCk.e && this.f == c38316oCk.f && this.g == c38316oCk.g && this.h == c38316oCk.h && K1c.m(this.i, c38316oCk.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.g;
        long j2 = this.h;
        int i2 = (((((((((hashCode2 + i) * 31) + this.e) * 31) + this.f) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        SBk sBk = this.i;
        if (sBk == null) {
            hashCode = 0;
        } else {
            hashCode = sBk.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "StoryAdTrackInfo(exitEvent=" + this.a + ", totalSwipeUps=" + this.b + ", uniqueSwipeUps=" + this.c + ", isAudioOn=" + this.d + ", maxViewedSnapIndex=" + this.e + ", maxViewedSnapIndexSinceReset=" + this.f + ", totalTopSnapMediaDurationMillis=" + this.g + ", totalViewedTimeMillis=" + this.h + ", storyAdHintInteractionInfo=" + this.i + ')';
    }
}
