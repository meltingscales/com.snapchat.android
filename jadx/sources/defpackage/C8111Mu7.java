package defpackage;

/* renamed from: Mu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8111Mu7 {
    public final String a;
    public final String b;
    public final long c;
    public final int d;

    public C8111Mu7(String str, String str2, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8111Mu7)) {
            return false;
        }
        C8111Mu7 c8111Mu7 = (C8111Mu7) obj;
        if (K1c.m(this.a, c8111Mu7.a) && K1c.m(this.b, c8111Mu7.b) && this.c == c8111Mu7.c && this.d == c8111Mu7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return ((g + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongformVideoPlaybackInfo(videoId=");
        sb.append(this.a);
        sb.append(", videoTrackUrl=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", dynamicUrlType=");
        return TI8.o(sb, this.d, ')');
    }
}
