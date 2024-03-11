package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6391Kbe {
    @SerializedName("fast_start_result")
    private final int a;
    @SerializedName("content_duration_us")
    private final long b;
    @SerializedName("video_duration_us")
    private final long c;
    @SerializedName("audio_duration_us")
    private final long d;
    @SerializedName("content_bytes")
    private final long e;
    @SerializedName("padding_bytes")
    private final int f;
    @SerializedName("b_frame_count")
    private final int g;
    @SerializedName("video_sample_count")
    private final int h;
    @SerializedName("dropped_video_sample_count")
    private final int i;
    @SerializedName("video_start_offset")
    private final long j;
    @SerializedName("audio_start_offset")
    private final long k;

    public C6391Kbe(int i, long j, long j2, long j3, long j4, int i2, int i3, int i4, int i5, long j5, long j6) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = j5;
        this.k = j6;
    }

    public final long a() {
        return this.d;
    }

    public final long b() {
        return this.e;
    }

    public final int c() {
        return this.g;
    }

    public final int d() {
        return this.h;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6391Kbe)) {
            return false;
        }
        C6391Kbe c6391Kbe = (C6391Kbe) obj;
        if (this.a == c6391Kbe.a && this.b == c6391Kbe.b && this.c == c6391Kbe.c && this.d == c6391Kbe.d && this.e == c6391Kbe.e && this.f == c6391Kbe.f && this.g == c6391Kbe.g && this.h == c6391Kbe.h && this.i == c6391Kbe.i && this.j == c6391Kbe.j && this.k == c6391Kbe.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        long j5 = this.j;
        long j6 = this.k;
        return (((((((((((((((((((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MuxerStatistics(fastStartResult=");
        sb.append(this.a);
        sb.append(", contentDurationUS=");
        sb.append(this.b);
        sb.append(", videoDurationUs=");
        sb.append(this.c);
        sb.append(", audioDurationUs=");
        sb.append(this.d);
        sb.append(", contentBytes=");
        sb.append(this.e);
        sb.append(", paddingBytes=");
        sb.append(this.f);
        sb.append(", numOfBPics=");
        sb.append(this.g);
        sb.append(", numOfVideoSamples=");
        sb.append(this.h);
        sb.append(", numOfVideoSampleDropped=");
        sb.append(this.i);
        sb.append(", videoStartOffset=");
        sb.append(this.j);
        sb.append(", audioStartOffset=");
        return TI8.p(sb, this.k, ')');
    }
}
