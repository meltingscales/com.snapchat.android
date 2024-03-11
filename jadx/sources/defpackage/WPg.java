package defpackage;

import android.media.MediaFormat;
import java.util.Map;

/* renamed from: WPg  reason: default package */
/* loaded from: classes8.dex */
public final class WPg {
    public long a;
    public long b;
    public long c;
    public long d;
    public boolean e;
    public long f;
    public long g;
    public int h;
    public Map i;
    public AI0 j;
    public MediaFormat k;
    public MediaFormat l;
    public C6391Kbe m;
    public Y4d n;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WPg)) {
            return false;
        }
        WPg wPg = (WPg) obj;
        if (this.a == wPg.a && this.b == wPg.b && this.c == wPg.c && this.d == wPg.d && this.e == wPg.e && this.f == wPg.f && this.g == wPg.g && this.h == wPg.h && K1c.m(this.i, wPg.i) && K1c.m(this.j, wPg.j) && K1c.m(this.k, wPg.k) && K1c.m(this.l, wPg.l) && K1c.m(this.m, wPg.m) && K1c.m(this.n, wPg.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        int i = ((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j5 = this.f;
        long j6 = this.g;
        int i3 = (((((((i + i2) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.h) * 31;
        Map map = this.i;
        int i4 = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        AI0 ai0 = this.j;
        if (ai0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ai0.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        MediaFormat mediaFormat = this.k;
        if (mediaFormat == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mediaFormat.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        MediaFormat mediaFormat2 = this.l;
        if (mediaFormat2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaFormat2.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        C6391Kbe c6391Kbe = this.m;
        if (c6391Kbe == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c6391Kbe.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Y4d y4d = this.n;
        if (y4d != null) {
            i4 = y4d.hashCode();
        }
        return i9 + i4;
    }

    public final String toString() {
        return "RecordingMetrics(mixerInitDelayMs=" + this.a + ", videoEncoderInitDelayMs=" + this.b + ", audioEncoderInitDelayMs=" + this.c + ", audioRecorderInitDelayMs=" + this.d + ", noiseSuppressorEnabled=" + this.e + ", audioRecordStartDelayMs=" + this.f + ", audioRecordDurationMs=" + this.g + ", outOfOrderVideoFrameCount=" + this.h + ", videoEncoderFrameMetrics=" + this.i + ", avSyncMetrics=" + this.j + ", videoFormat=" + this.k + ", audioFormat=" + this.l + ", muxerStatistics=" + this.m + ", mediaAnalysisInfo=" + this.n + ')';
    }
}
