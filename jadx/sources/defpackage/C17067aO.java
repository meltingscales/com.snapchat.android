package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: aO  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17067aO {
    @SerializedName("uri")
    private final Uri a;
    @SerializedName("media_id")
    private final String b;
    @SerializedName("max_process_frames")
    private final int c;
    @SerializedName("capture_meta_data")
    private final TD2 d;
    @SerializedName("invoke_delay_ms")
    private final long e;

    public C17067aO(Uri uri, String str, int i, TD2 td2, long j) {
        this.a = uri;
        this.b = str;
        this.c = i;
        this.d = td2;
        this.e = j;
    }

    public final long a() {
        return this.e;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final Uri d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17067aO)) {
            return false;
        }
        C17067aO c17067aO = (C17067aO) obj;
        if (K1c.m(this.a, c17067aO.a) && K1c.m(this.b, c17067aO.b) && this.c == c17067aO.c && K1c.m(this.d, c17067aO.d) && this.e == c17067aO.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = (B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        TD2 td2 = this.d;
        if (td2 == null) {
            hashCode = 0;
        } else {
            hashCode = td2.hashCode();
        }
        long j = this.e;
        return ((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyzerMediaSource(mediaUri=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", maxProcessFrames=");
        sb.append(this.c);
        sb.append(", captureMetaData=");
        sb.append(this.d);
        sb.append(", invokeDelayMs=");
        return TI8.p(sb, this.e, ')');
    }
}
