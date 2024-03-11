package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: AI0  reason: default package */
/* loaded from: classes8.dex */
public final class AI0 {
    @SerializedName("startMediaRecorderTimestampMs")
    private long a;
    @SerializedName("startAudioRecordingTimestampMs")
    private long b;
    @SerializedName("silentAudioFramesDurationMs")
    private long c;
    @SerializedName("firstAudioFrameTimestampMsByFirstTimestamp")
    private long d;
    @SerializedName("firstAudioFrameTimestampMsByLastTimestamp")
    private long e;
    @SerializedName("lastAudioFrameTimestampMs")
    private long f;
    @SerializedName("firstVideoFrameCameraTimestampMs")
    private long g;
    @SerializedName("firstVideoFrameReceivedTimestampMs")
    private long h;
    @SerializedName("audioTrackDurationMs")
    private long i;
    @SerializedName("videoTrackDurationMs")
    private long j;
    @SerializedName("audioRecordBufferSize")
    private int k;

    public AI0() {
        this(0);
    }

    public final void a(int i) {
        this.k = i;
    }

    public final void b(long j) {
        this.i = j;
    }

    public final void c(long j) {
        this.d = j;
    }

    public final void d(long j) {
        this.e = j;
    }

    public final void e(long j) {
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AI0)) {
            return false;
        }
        AI0 ai0 = (AI0) obj;
        if (this.a == ai0.a && this.b == ai0.b && this.c == ai0.c && this.d == ai0.d && this.e == ai0.e && this.f == ai0.f && this.g == ai0.g && this.h == ai0.h && this.i == ai0.i && this.j == ai0.j && this.k == ai0.k) {
            return true;
        }
        return false;
    }

    public final void f(long j) {
        this.h = j;
    }

    public final void g(long j) {
        this.f = j;
    }

    public final void h(long j) {
        this.c = j;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = this.h;
        long j9 = this.i;
        long j10 = this.j;
        return (((((((((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.k;
    }

    public final void i(long j) {
        this.b = j;
    }

    public final void j(long j) {
        this.a = j;
    }

    public final void k(long j) {
        this.j = j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvSyncMetrics(startMediaRecorderTimestampMs=");
        sb.append(this.a);
        sb.append(", startAudioRecordingTimestampMs=");
        sb.append(this.b);
        sb.append(", silentAudioFramesDurationMs=");
        sb.append(this.c);
        sb.append(", firstAudioFrameTimestampMsByFirstTimestamp=");
        sb.append(this.d);
        sb.append(", firstAudioFrameTimestampMsByLastTimestamp=");
        sb.append(this.e);
        sb.append(", lastAudioFrameTimestampMs=");
        sb.append(this.f);
        sb.append(", firstVideoFrameCameraTimestampMs=");
        sb.append(this.g);
        sb.append(", firstVideoFrameReceivedTimestampMs=");
        sb.append(this.h);
        sb.append(", audioTrackDurationMs=");
        sb.append(this.i);
        sb.append(", videoTrackDurationMs=");
        sb.append(this.j);
        sb.append(", audioRecordBufferSize=");
        return TI8.o(sb, this.k, ')');
    }

    public AI0(int i) {
        this.a = -1L;
        this.b = -1L;
        this.c = -1L;
        this.d = -1L;
        this.e = -1L;
        this.f = -1L;
        this.g = -1L;
        this.h = -1L;
        this.i = -1L;
        this.j = -1L;
        this.k = -1;
    }
}
