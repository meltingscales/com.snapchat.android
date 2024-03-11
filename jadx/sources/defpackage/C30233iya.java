package defpackage;

/* renamed from: iya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30233iya {
    public final String a;
    public final C10894Reh b;
    public final VWe c;
    public final boolean d;
    public final float e;
    public final KB7 f;
    public final XC7 g;
    public final boolean h;
    public final boolean i;

    static {
        new VWe("stub", null, false, null, 62);
    }

    public C30233iya(String str, C10894Reh c10894Reh, VWe vWe, boolean z, float f, KB7 kb7, XC7 xc7, boolean z2, boolean z3, int i) {
        z = (i & 8) != 0 ? false : z;
        f = (i & 16) != 0 ? 1.0f : f;
        z2 = (i & 128) != 0 ? false : z2;
        this.a = str;
        this.b = c10894Reh;
        this.c = vWe;
        this.d = z;
        this.e = f;
        this.f = kb7;
        this.g = xc7;
        this.h = z2;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30233iya)) {
            return false;
        }
        C30233iya c30233iya = (C30233iya) obj;
        if (K1c.m(this.a, c30233iya.a) && K1c.m(this.b, c30233iya.b) && K1c.m(this.c, c30233iya.c) && this.d == c30233iya.d && Float.compare(this.e, c30233iya.e) == 0 && this.f == c30233iya.f && this.g == c30233iya.g && this.h == c30233iya.h && this.i == c30233iya.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C10894Reh c10894Reh = this.b;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c = B3h.c(this.e, (hashCode3 + i2) * 31, 31);
        int hashCode4 = (this.g.hashCode() + ((this.f.hashCode() + c) * 31)) * 31;
        boolean z2 = this.h;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode4 + i3) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(id=");
        sb.append(this.a);
        sb.append(", cropToSize=");
        sb.append(this.b);
        sb.append(", imageMediaInfo=");
        sb.append(this.c);
        sb.append(", lowerImageQuality=");
        sb.append(this.d);
        sb.append(", downscaleImageFactor=");
        sb.append(this.e);
        sb.append(", scaleType=");
        sb.append(this.f);
        sb.append(", docking=");
        sb.append(this.g);
        sb.append(", useVideoLikeDocking=");
        sb.append(this.h);
        sb.append(", useUriLoadingIfPossible=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
