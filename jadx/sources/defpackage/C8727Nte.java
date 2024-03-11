package defpackage;

import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: Nte  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8727Nte {
    public final Integer a;
    public final Integer b;
    public final AbstractC55017z6 c;
    public final Integer d;
    public final Map e;
    public final boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final Integer j;
    public final C20887csf k;
    public final Boolean l;
    public final Integer m;
    public final NCc n;
    public final Boolean o;

    public C8727Nte(Integer num, Integer num2, AbstractC55017z6 abstractC55017z6, Integer num3, Map map, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Integer num4, C20887csf c20887csf, Boolean bool4, Integer num5, NCc nCc, Boolean bool5) {
        this.a = num;
        this.b = num2;
        this.c = abstractC55017z6;
        this.d = num3;
        this.e = map;
        this.f = z;
        this.g = bool;
        this.h = bool2;
        this.i = bool3;
        this.j = num4;
        this.k = c20887csf;
        this.l = bool4;
        this.m = num5;
        this.n = nCc;
        this.o = bool5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8727Nte)) {
            return false;
        }
        C8727Nte c8727Nte = (C8727Nte) obj;
        if (K1c.m(this.a, c8727Nte.a) && K1c.m(this.b, c8727Nte.b) && K1c.m(this.c, c8727Nte.c) && K1c.m(this.d, c8727Nte.d) && K1c.m(this.e, c8727Nte.e) && this.f == c8727Nte.f && K1c.m(this.g, c8727Nte.g) && K1c.m(this.h, c8727Nte.h) && K1c.m(this.i, c8727Nte.i) && K1c.m(this.j, c8727Nte.j) && K1c.m(this.k, c8727Nte.k) && K1c.m(this.l, c8727Nte.l) && K1c.m(this.m, c8727Nte.m) && K1c.m(this.n, c8727Nte.n) && K1c.m(this.o, c8727Nte.o)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC55017z6 abstractC55017z6 = this.c;
        if (abstractC55017z6 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC55017z6.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map map = this.e;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Integer num4 = this.j;
        if (num4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num4.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        C20887csf c20887csf = this.k;
        if (c20887csf == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c20887csf.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Boolean bool4 = this.l;
        if (bool4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool4.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Integer num5 = this.m;
        if (num5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num5.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        NCc nCc = this.n;
        if (nCc == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = nCc.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        Boolean bool5 = this.o;
        if (bool5 != null) {
            i = bool5.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NgsActionBarColorSpec(selectedIconColor=");
        sb.append(this.a);
        sb.append(", unselectedIconColor=");
        sb.append(this.b);
        sb.append(", actionBarBackground=");
        sb.append(this.c);
        sb.append(", navBarColor=");
        sb.append(this.d);
        sb.append(", selectedIconColorsByPageType=");
        sb.append(this.e);
        sb.append(", hideTopPageDividerView=");
        sb.append(this.f);
        sb.append(", hasShadow=");
        sb.append(this.g);
        sb.append(", roundedCorner=");
        sb.append(this.h);
        sb.append(", hasPillBackground=");
        sb.append(this.i);
        sb.append(", actionBarOpacity=");
        sb.append(this.j);
        sb.append(", pillBackgroundColorSpec=");
        sb.append(this.k);
        sb.append(", hasTopBorder=");
        sb.append(this.l);
        sb.append(", topBorderColor=");
        sb.append(this.m);
        sb.append(", requestOriginPage=");
        sb.append(this.n);
        sb.append(", dimUnselectedIconContainer=");
        return AbstractC25677g0.l(sb, this.o, ')');
    }

    public /* synthetic */ C8727Nte(Integer num, Integer num2, AbstractC55017z6 abstractC55017z6, Integer num3, Map map, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Integer num4, C20887csf c20887csf, Boolean bool4, Integer num5, NCc nCc, Boolean bool5, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : abstractC55017z6, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : map, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & 512) != 0 ? null : num4, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c20887csf, (i & 2048) != 0 ? null : bool4, (i & 4096) != 0 ? null : num5, (i & 8192) != 0 ? null : nCc, (i & 16384) == 0 ? bool5 : null);
    }
}
