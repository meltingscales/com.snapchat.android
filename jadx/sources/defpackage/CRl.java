package defpackage;

import com.google.gson.annotations.SerializedName;
import org.opencv.imgproc.Imgproc;

/* renamed from: CRl  reason: default package */
/* loaded from: classes8.dex */
public final class CRl {
    @SerializedName("audio_remix_mode")
    private final boolean a;
    @SerializedName("openGl_debug_mode")
    private final boolean b;
    @SerializedName("enable_check_muxer_stop")
    private final boolean c;
    @SerializedName("disable_snap_muxer")
    private final boolean d;
    @SerializedName("enable_customized_codec")
    private final boolean e;
    @SerializedName("throw_real_exception")
    private final boolean f;
    @SerializedName("enable_async_operating_rate")
    private final boolean g;
    @SerializedName("hermosa_transcode_speed")
    private final float h;
    @SerializedName("muxer_track_max_diff_time_us")
    private final long i;
    @SerializedName("exo_extractor_v2")
    private final boolean j;
    @SerializedName("thread_priority_weight")
    private final int k;

    public CRl() {
        this(false, false, false, false, false, false, false, 0L, false, 0, 2047);
    }

    public final boolean a() {
        return this.g;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean c() {
        return this.j;
    }

    public final float d() {
        return this.h;
    }

    public final long e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CRl)) {
            return false;
        }
        CRl cRl = (CRl) obj;
        if (this.a == cRl.a && this.b == cRl.b && this.c == cRl.c && this.d == cRl.d && this.e == cRl.e && this.f == cRl.f && this.g == cRl.g && Float.compare(this.h, cRl.h) == 0 && this.i == cRl.i && this.j == cRl.j && this.k == cRl.k) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.c;
    }

    public final boolean g() {
        return this.d;
    }

    public final boolean h() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r32 = this.c;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r33 = this.d;
        int i7 = r33;
        if (r33 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r34 = this.e;
        int i9 = r34;
        if (r34 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r35 = this.f;
        int i11 = r35;
        if (r35 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r36 = this.g;
        int i13 = r36;
        if (r36 != 0) {
            i13 = 1;
        }
        int c = B3h.c(this.h, (i12 + i13) * 31, 31);
        long j = this.i;
        int i14 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((i14 + i) * 31) + this.k;
    }

    public final int i() {
        return this.k;
    }

    public final boolean j() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TranscodingPerformanceTweaks(skipAudioEncodingIfNotNeeded=");
        sb.append(this.a);
        sb.append(", openGlDebugMode=");
        sb.append(this.b);
        sb.append(", shouldCheckMuxerStopResult=");
        sb.append(this.c);
        sb.append(", shouldDisableSnapMuxer=");
        sb.append(this.d);
        sb.append(", enableCustomizedCodec=");
        sb.append(this.e);
        sb.append(", throwRealException=");
        sb.append(this.f);
        sb.append(", asyncEnableOperatingRate=");
        sb.append(this.g);
        sb.append(", hermosaTranscodeSpeed=");
        sb.append(this.h);
        sb.append(", muxerTrackMaxDiffTimeUs=");
        sb.append(this.i);
        sb.append(", exoExtractorV2=");
        sb.append(this.j);
        sb.append(", threadPriorityWeight=");
        return TI8.o(sb, this.k, ')');
    }

    public CRl(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j, boolean z8, int i, int i2) {
        z = (i2 & 1) != 0 ? true : z;
        z2 = (i2 & 2) != 0 ? false : z2;
        z3 = (i2 & 4) != 0 ? false : z3;
        z4 = (i2 & 8) != 0 ? false : z4;
        z5 = (i2 & 16) != 0 ? false : z5;
        z6 = (i2 & 32) != 0 ? false : z6;
        z7 = (i2 & 64) != 0 ? false : z7;
        j = (i2 & 256) != 0 ? -1L : j;
        z8 = (i2 & 512) != 0 ? false : z8;
        i = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? 0 : i;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = -1.0f;
        this.i = j;
        this.j = z8;
        this.k = i;
    }
}
