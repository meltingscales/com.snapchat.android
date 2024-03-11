package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.functions.Function1;

/* renamed from: Aza  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0648Aza extends R8g {
    @SerializedName("process_type")
    private final AbstractC42842r9g b;
    @SerializedName("image_resolution_hint")
    private final C10894Reh c;
    @SerializedName("jpeg_encoding_quality")
    private final int d;
    @SerializedName("image_transcoding_type")
    private final PBa e;
    @SerializedName("apply_edits")
    private final boolean f;
    public final transient Function1 g;
    @SerializedName("render_screen_overlay_into_spec_media")
    private final boolean h;
    @SerializedName("need_rotate_or_flip_media_overlay")
    private final boolean i;
    @SerializedName("max_attempt")
    private final int j;
    @SerializedName("output_mode")
    private final Q6f k;
    @SerializedName("transcoding_mode")
    private final BRl l;
    @SerializedName("watermark")
    private final boolean m;
    @SerializedName("use_burn_in_asset")
    private final boolean n;
    @SerializedName("watermark_type")
    private final EnumC24190f1n o;

    public C0648Aza(AbstractC42842r9g abstractC42842r9g, C10894Reh c10894Reh, int i, PBa pBa, boolean z, Function1 function1, boolean z2, boolean z3, int i2, Q6f q6f, BRl bRl, boolean z4, boolean z5, EnumC24190f1n enumC24190f1n) {
        this.b = abstractC42842r9g;
        this.c = c10894Reh;
        this.d = i;
        this.e = pBa;
        this.f = z;
        this.g = function1;
        this.h = z2;
        this.i = z3;
        this.j = i2;
        this.k = q6f;
        this.l = bRl;
        this.m = z4;
        this.n = z5;
        this.o = enumC24190f1n;
    }

    @Override // defpackage.R8g
    public final Function1 b() {
        return this.g;
    }

    public final boolean c() {
        return this.f;
    }

    public final C10894Reh d() {
        return this.c;
    }

    public final PBa e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0648Aza)) {
            return false;
        }
        C0648Aza c0648Aza = (C0648Aza) obj;
        if (K1c.m(this.b, c0648Aza.b) && K1c.m(this.c, c0648Aza.c) && this.d == c0648Aza.d && this.e == c0648Aza.e && this.f == c0648Aza.f && K1c.m(this.g, c0648Aza.g) && this.h == c0648Aza.h && this.i == c0648Aza.i && this.j == c0648Aza.j && K1c.m(this.k, c0648Aza.k) && this.l == c0648Aza.l && this.m == c0648Aza.m && this.n == c0648Aza.n && this.o == c0648Aza.o) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.d;
    }

    public final boolean g() {
        return this.i;
    }

    public final AbstractC42842r9g h() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = (this.e.hashCode() + ((((hashCode + (this.b.hashCode() * 31)) * 31) + this.d) * 31)) * 31;
        boolean z = this.f;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int f = AbstractC18592bNd.f(this.g, (hashCode2 + i2) * 31, 31);
        boolean z2 = this.h;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (f + i3) * 31;
        boolean z3 = this.i;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int hashCode3 = this.k.hashCode();
        int hashCode4 = (this.l.hashCode() + ((hashCode3 + ((((i4 + i5) * 31) + this.j) * 31)) * 31)) * 31;
        boolean z4 = this.m;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (hashCode4 + i6) * 31;
        boolean z5 = this.n;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return this.o.hashCode() + ((i7 + i) * 31);
    }

    public final boolean i() {
        return this.h;
    }

    public final BRl j() {
        return this.l;
    }

    public final boolean k() {
        return this.n;
    }

    public final boolean l() {
        return this.m;
    }

    public final EnumC24190f1n m() {
        return this.o;
    }

    public final String toString() {
        return "ImageProcessConfiguration(processType=" + this.b + ", imageResolutionHint=" + this.c + ", jpegEncodingQuality=" + this.d + ", imageTranscodingType=" + this.e + ", applyEdits=" + this.f + ", mediaQualityLevelProvider=" + this.g + ", renderScreenOverlayIntoSpectaclesMedia=" + this.h + ", needRotateOrFlipMediaOverlay=" + this.i + ", maxAttempt=" + this.j + ", outputMode=" + this.k + ", transcodingMode=" + this.l + ", watermark=" + this.m + ", useBurnInAssetWhenAvailable=" + this.n + ", watermarkType=" + this.o + ')';
    }
}
