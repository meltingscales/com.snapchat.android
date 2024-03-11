package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: GKm  reason: default package */
/* loaded from: classes7.dex */
public final class GKm extends R8g {
    @SerializedName("process_type")
    private final AbstractC42842r9g b;
    @SerializedName("apply_edits")
    private final boolean c;
    @SerializedName("flatten_overlay")
    private final boolean d;
    @SerializedName("update_overlay_in_output")
    private final boolean e;
    public final transient Function1 f;
    @SerializedName("fast_start_mode")
    private final AbstractC4882Hr8 g;
    @SerializedName("max_attempt")
    private final int h;
    @SerializedName("output_resolution_configuration")
    private final R6f i;
    @SerializedName("output_mode")
    private final Q6f j;
    @SerializedName("remix_mode")
    private final boolean k;
    @SerializedName("enable_operating_rate")
    private final boolean l;
    @SerializedName("timeout_seconds")
    private final long m;
    @SerializedName("hevc_configuration")
    private final C49756vfa n;
    public final transient Function1 o;
    @SerializedName("transcoding_mode")
    private final BRl p;
    @SerializedName("watermark")
    private final boolean q;
    @SerializedName("snapdoc_configuration")
    private final C7856Mjj r;
    @SerializedName("chunk_mode")
    private final AbstractC12245Ti3 s;
    @SerializedName("adaptive_encode_config")
    private final ArrayList<C36309mu> t;
    @SerializedName("report_all_transcode_reasons")
    private final boolean u;
    @SerializedName("watermark_type")
    private final EnumC24190f1n v;

    public GKm(AbstractC42842r9g abstractC42842r9g, boolean z, boolean z2, boolean z3, Function1 function1, AbstractC4882Hr8 abstractC4882Hr8, int i, R6f r6f, Q6f q6f, boolean z4, boolean z5, long j, C49756vfa c49756vfa, Function1 function12, BRl bRl, boolean z6, C7856Mjj c7856Mjj, AbstractC12245Ti3 abstractC12245Ti3, ArrayList arrayList, boolean z7, EnumC24190f1n enumC24190f1n) {
        this.b = abstractC42842r9g;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function1;
        this.g = abstractC4882Hr8;
        this.h = i;
        this.i = r6f;
        this.j = q6f;
        this.k = z4;
        this.l = z5;
        this.m = j;
        this.n = c49756vfa;
        this.o = function12;
        this.p = bRl;
        this.q = z6;
        this.r = c7856Mjj;
        this.s = abstractC12245Ti3;
        this.t = arrayList;
        this.u = z7;
        this.v = enumC24190f1n;
    }

    @Override // defpackage.R8g
    public final Function1 b() {
        return this.f;
    }

    public final ArrayList c() {
        return this.t;
    }

    public final boolean d() {
        return this.c;
    }

    public final AbstractC12245Ti3 e() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GKm)) {
            return false;
        }
        GKm gKm = (GKm) obj;
        if (K1c.m(this.b, gKm.b) && this.c == gKm.c && this.d == gKm.d && this.e == gKm.e && K1c.m(this.f, gKm.f) && K1c.m(this.g, gKm.g) && this.h == gKm.h && K1c.m(this.i, gKm.i) && K1c.m(this.j, gKm.j) && this.k == gKm.k && this.l == gKm.l && this.m == gKm.m && K1c.m(this.n, gKm.n) && K1c.m(this.o, gKm.o) && this.p == gKm.p && this.q == gKm.q && K1c.m(this.r, gKm.r) && K1c.m(this.s, gKm.s) && K1c.m(this.t, gKm.t) && this.u == gKm.u && this.v == gKm.v) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.l;
    }

    public final AbstractC4882Hr8 g() {
        return this.g;
    }

    public final boolean h() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int f = AbstractC18592bNd.f(this.f, (i5 + i6) * 31, 31);
        int hashCode3 = this.i.hashCode();
        int hashCode4 = (this.j.hashCode() + ((hashCode3 + ((((this.g.hashCode() + f) * 31) + this.h) * 31)) * 31)) * 31;
        boolean z4 = this.k;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (hashCode4 + i7) * 31;
        boolean z5 = this.l;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        long j = this.m;
        int i10 = (((i8 + i9) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C49756vfa c49756vfa = this.n;
        if (c49756vfa == null) {
            hashCode = 0;
        } else {
            hashCode = c49756vfa.hashCode();
        }
        int hashCode5 = (this.p.hashCode() + AbstractC18592bNd.f(this.o, (i10 + hashCode) * 31, 31)) * 31;
        boolean z6 = this.q;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int hashCode6 = this.r.hashCode();
        int hashCode7 = this.s.hashCode();
        int hashCode8 = (this.t.hashCode() + ((hashCode7 + ((hashCode6 + ((hashCode5 + i11) * 31)) * 31)) * 31)) * 31;
        boolean z7 = this.u;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return this.v.hashCode() + ((hashCode8 + i) * 31);
    }

    public final C49756vfa i() {
        return this.n;
    }

    public final int j() {
        return this.h;
    }

    public final Q6f k() {
        return this.j;
    }

    public final R6f l() {
        return this.i;
    }

    public final AbstractC42842r9g m() {
        return this.b;
    }

    public final boolean n() {
        return this.k;
    }

    public final boolean o() {
        return this.u;
    }

    public final C7856Mjj p() {
        return this.r;
    }

    public final long q() {
        return this.m;
    }

    public final BRl r() {
        return this.p;
    }

    public final boolean s() {
        return this.e;
    }

    public final boolean t() {
        return this.q;
    }

    public final String toString() {
        return "VideoProcessConfiguration(processType=" + this.b + ", applyEdits=" + this.c + ", flattenOverlay=" + this.d + ", updateOverlayInOutput=" + this.e + ", mediaQualityLevelProvider=" + this.f + ", fastStartMode=" + this.g + ", maxAttempt=" + this.h + ", outputResolutionConfiguration=" + this.i + ", outputMode=" + this.j + ", remixMode=" + this.k + ", enableOperatingRate=" + this.l + ", timeoutSeconds=" + this.m + ", hevcConfiguration=" + this.n + ", bitrateScaleFactorProvider=" + this.o + ", transcodingMode=" + this.p + ", watermark=" + this.q + ", snapdocConfiguration=" + this.r + ", chunkMode=" + this.s + ", adaptiveEncodeConfig=" + this.t + ", reportAllTranscodeReasons=" + this.u + ", watermarkType=" + this.v + ')';
    }

    public final EnumC24190f1n u() {
        return this.v;
    }
}
