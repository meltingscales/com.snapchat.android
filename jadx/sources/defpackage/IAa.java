package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: IAa  reason: default package */
/* loaded from: classes7.dex */
public final class IAa {
    public final C5126Ibd a;
    public final Uri b;
    public final long c;
    public final FVg d;
    public final long e;
    public final C34189lW7 f;
    public final C18194b7f g;
    public final List h;
    public final FVg i;
    public final String j;

    public IAa(C5126Ibd c5126Ibd, Uri uri, long j, FVg fVg, long j2, C34189lW7 c34189lW7, C18194b7f c18194b7f, List list, FVg fVg2, String str) {
        this.a = c5126Ibd;
        this.b = uri;
        this.c = j;
        this.d = fVg;
        this.e = j2;
        this.f = c34189lW7;
        this.g = c18194b7f;
        this.h = list;
        this.i = fVg2;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IAa)) {
            return false;
        }
        IAa iAa = (IAa) obj;
        if (K1c.m(this.a, iAa.a) && K1c.m(this.b, iAa.b) && this.c == iAa.c && K1c.m(this.d, iAa.d) && this.e == iAa.e && K1c.m(this.f, iAa.f) && K1c.m(this.g, iAa.g) && K1c.m(this.h, iAa.h) && K1c.m(this.i, iAa.i) && K1c.m(this.j, iAa.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int e = AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode3 = this.d.hashCode();
        long j2 = this.e;
        int i = (((hashCode3 + ((e + ((int) (j ^ (j >>> 32)))) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        int i2 = 0;
        C34189lW7 c34189lW7 = this.f;
        if (c34189lW7 == null) {
            hashCode = 0;
        } else {
            hashCode = c34189lW7.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C18194b7f c18194b7f = this.g;
        if (c18194b7f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c18194b7f.hashCode();
        }
        int n = AbstractC37008nLm.n(this.h, (i3 + hashCode2) * 31, 31);
        FVg fVg = this.i;
        if (fVg != null) {
            i2 = fVg.hashCode();
        }
        return this.j.hashCode() + ((n + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageRenderingMediaSource(mediaPackage=");
        sb.append(this.a);
        sb.append(", mediaUri=");
        sb.append(this.b);
        sb.append(", mediaSize=");
        sb.append(this.c);
        sb.append(", bitmap=");
        sb.append(this.d);
        sb.append(", timeStamp=");
        sb.append(this.e);
        sb.append(", edits=");
        sb.append(this.f);
        sb.append(", overlayBlob=");
        sb.append(this.g);
        sb.append(", animationContent=");
        sb.append(this.h);
        sb.append(", burnInAsset=");
        sb.append(this.i);
        sb.append(", hashTag=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
