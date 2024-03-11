package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Single;

/* renamed from: WMb  reason: default package */
/* loaded from: classes3.dex */
public final class WMb extends DGn {
    public final RAj a;
    public final String d;
    public final float g;
    public final NBj h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public Single b = null;
    public C48778v1h c = null;
    public final float e = 0.0f;
    public final float f = 1.0f;

    public WMb(RAj rAj, String str, float f, NBj nBj, String str2, boolean z, boolean z2, int i, boolean z3) {
        this.a = rAj;
        this.d = str;
        this.g = f;
        this.h = nBj;
        this.i = str2;
        this.j = z;
        this.k = z2;
        this.l = i;
        this.m = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WMb)) {
            return false;
        }
        WMb wMb = (WMb) obj;
        if (this.a == wMb.a && K1c.m(this.b, wMb.b) && K1c.m(this.c, wMb.c) && K1c.m(this.d, wMb.d) && Float.compare(this.e, wMb.e) == 0 && Float.compare(this.f, wMb.f) == 0 && Float.compare(this.g, wMb.g) == 0 && K1c.m(this.h, wMb.h) && K1c.m(this.i, wMb.i) && this.j == wMb.j && this.k == wMb.k && this.l == wMb.l && this.m == wMb.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        Single single = this.b;
        int i = 0;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C48778v1h c48778v1h = this.c;
        if (c48778v1h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c48778v1h.hashCode();
        }
        int hashCode5 = this.d.hashCode();
        int c = B3h.c(this.g, B3h.c(this.f, B3h.c(this.e, (((((hashCode5 + ((i2 + hashCode2) * 31)) * 31) + UTraceKt.ERROR_INFO_LENGTH) * 31) + UTraceKt.ERROR_INFO_LENGTH) * 961, 31), 31), 31);
        NBj nBj = this.h;
        if (nBj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nBj.hashCode();
        }
        int i3 = (c + hashCode3) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        int i4 = (i3 + i) * 31;
        int i5 = 1;
        boolean z = this.j;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.k;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (((i7 + i8) * 31) + this.l) * 31;
        boolean z3 = this.m;
        if (!z3) {
            i5 = z3 ? 1 : 0;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixParams(snapType=");
        sb.append(this.a);
        sb.append(", contentUri=");
        sb.append(this.b);
        sb.append(", oldContentUri=");
        sb.append(this.c);
        sb.append(", remixLensId=");
        sb.append(this.d);
        sb.append(", width=500, height=500, rotation=0, startPosition=");
        sb.append(this.e);
        sb.append(", endPosition=");
        sb.append(this.f);
        sb.append(", volume=");
        sb.append(this.g);
        sb.append(", ugcSnapViewReportingInfo=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", editsHasAnimation=");
        sb.append(this.j);
        sb.append(", withActiveCarousel=");
        sb.append(this.k);
        sb.append(", carouselLimit=");
        sb.append(this.l);
        sb.append(", preselected=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
