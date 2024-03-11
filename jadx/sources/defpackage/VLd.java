package defpackage;

/* renamed from: VLd  reason: default package */
/* loaded from: classes5.dex */
public final class VLd {
    public static final VLd g = new VLd(0, null, 0, 0, 0, null, 63);
    public final int a;
    public final DJn b;
    public final long c;
    public final int d;
    public final int e;
    public final String f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [SLd] */
    public /* synthetic */ VLd(int i, TLd tLd, long j, int i2, int i3, String str, int i4) {
        this((i4 & 1) != 0 ? 1 : i, (i4 & 2) != 0 ? SLd.b : tLd, (i4 & 4) != 0 ? 0L : j, (i4 & 8) != 0 ? 1 : i2, (i4 & 16) == 0 ? i3 : 1, (i4 & 32) != 0 ? "MetadataLensRepositoryFactory" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v7, types: [DJn] */
    public static VLd a(VLd vLd, ULd uLd, long j, int i, int i2, String str, int i3) {
        int i4 = vLd.a;
        ULd uLd2 = uLd;
        if ((i3 & 2) != 0) {
            uLd2 = vLd.b;
        }
        ULd uLd3 = uLd2;
        if ((i3 & 4) != 0) {
            j = vLd.c;
        }
        long j2 = j;
        if ((i3 & 8) != 0) {
            i = vLd.d;
        }
        int i5 = i;
        if ((i3 & 16) != 0) {
            i2 = vLd.e;
        }
        int i6 = i2;
        if ((i3 & 32) != 0) {
            str = vLd.f;
        }
        vLd.getClass();
        return new VLd(i4, uLd3, j2, i5, i6, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VLd)) {
            return false;
        }
        VLd vLd = (VLd) obj;
        if (this.a == vLd.a && K1c.m(this.b, vLd.b) && this.c == vLd.c && this.d == vLd.d && this.e == vLd.e && K1c.m(this.f, vLd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return this.f.hashCode() + AbstractC24365f8n.a(this.e, AbstractC24365f8n.a(this.d, (((hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Options(loadingStrategy=");
        sb.append(CIc.x(this.a));
        sb.append(", cachingStrategy=");
        sb.append(this.b);
        sb.append(", shareResultsTimeoutMs=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(CIc.y(this.d));
        sb.append(", errorHandlerStrategy=");
        sb.append(CIc.w(this.e));
        sb.append(", callsite=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    public VLd(int i, DJn dJn, long j, int i2, int i3, String str) {
        this.a = i;
        this.b = dJn;
        this.c = j;
        this.d = i2;
        this.e = i3;
        this.f = str;
    }
}
