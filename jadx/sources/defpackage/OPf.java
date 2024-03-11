package defpackage;

/* renamed from: OPf  reason: default package */
/* loaded from: classes3.dex */
public final class OPf {
    public final boolean a;
    public final EnumC27603hFh b;
    public final P7j c;
    public final P7j d;
    public final P7j e;

    public OPf(boolean z, EnumC27603hFh enumC27603hFh, P7j p7j, P7j p7j2, P7j p7j3) {
        this.a = z;
        this.b = enumC27603hFh;
        this.c = p7j;
        this.d = p7j2;
        this.e = p7j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OPf)) {
            return false;
        }
        OPf oPf = (OPf) obj;
        if (this.a == oPf.a && this.b == oPf.b && K1c.m(this.c, oPf.c) && K1c.m(this.d, oPf.d) && K1c.m(this.e, oPf.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (r0 * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PreferLowPictureResolutionDecisionParameters(isFrontFacing=" + this.a + ", cameraApi=" + this.b + ", supportedJpegPictureResolutionsSupplier=" + this.c + ", supportedGpuPictureResolutionsSupplier=" + this.d + ", previewResolutionSupplier=" + this.e + ')';
    }
}
