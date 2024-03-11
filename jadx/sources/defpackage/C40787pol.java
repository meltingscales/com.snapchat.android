package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: pol  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40787pol {
    public int a;
    public final Paint.Align b;
    public Typeface c;
    public Integer d;
    public boolean e;
    public Integer f;
    public Integer g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public int m;
    public float n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public Boolean t;
    public boolean u;

    public C40787pol(int i, Paint.Align align, Typeface typeface, Integer num, boolean z, Integer num2, float f, float f2, float f3, float f4, int i2, int i3, float f5, int i4, int i5, int i6, int i7, int i8, Boolean bool, int i9) {
        int i10 = (i9 & 1) != 0 ? Integer.MAX_VALUE : i;
        Paint.Align align2 = (i9 & 2) != 0 ? Paint.Align.LEFT : align;
        Typeface typeface2 = (i9 & 4) != 0 ? Typeface.DEFAULT : typeface;
        Integer num3 = (i9 & 8) != 0 ? null : num;
        boolean z2 = (i9 & 16) != 0 ? true : z;
        Integer num4 = (i9 & 32) != 0 ? null : num2;
        float f6 = (i9 & 128) != 0 ? 25.0f : f;
        float f7 = (i9 & 256) != 0 ? 0.0f : f2;
        float f8 = (i9 & 512) != 0 ? 0.0f : f3;
        float f9 = (i9 & Imgproc.INTER_TAB_SIZE2) == 0 ? f4 : 0.0f;
        int i11 = (i9 & 2048) != 0 ? 0 : i2;
        int i12 = (i9 & 4096) != 0 ? 8388659 : i3;
        float f10 = (i9 & 8192) != 0 ? 1.0f : f5;
        int i13 = (i9 & 16384) != 0 ? 0 : i4;
        int i14 = (i9 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? 0 : i5;
        int i15 = (i9 & 65536) != 0 ? 0 : i6;
        int i16 = (i9 & 131072) != 0 ? 0 : i7;
        int i17 = (i9 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0 : i8;
        Boolean bool2 = (i9 & ImageMetadata.LENS_APERTURE) != 0 ? null : bool;
        this.a = i10;
        this.b = align2;
        this.c = typeface2;
        this.d = num3;
        this.e = z2;
        this.f = num4;
        this.g = null;
        this.h = f6;
        this.i = f7;
        this.j = f8;
        this.k = f9;
        this.l = i11;
        this.m = i12;
        this.n = f10;
        this.o = i13;
        this.p = i14;
        this.q = i15;
        this.r = i16;
        this.s = i17;
        this.t = bool2;
        this.u = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40787pol)) {
            return false;
        }
        C40787pol c40787pol = (C40787pol) obj;
        if (this.a == c40787pol.a && this.b == c40787pol.b && K1c.m(this.c, c40787pol.c) && K1c.m(this.d, c40787pol.d) && this.e == c40787pol.e && K1c.m(this.f, c40787pol.f) && K1c.m(this.g, c40787pol.g) && Float.compare(this.h, c40787pol.h) == 0 && Float.compare(this.i, c40787pol.i) == 0 && Float.compare(this.j, c40787pol.j) == 0 && Float.compare(this.k, c40787pol.k) == 0 && this.l == c40787pol.l && this.m == c40787pol.m && Float.compare(this.n, c40787pol.n) == 0 && this.o == c40787pol.o && this.p == c40787pol.p && this.q == c40787pol.q && this.r == c40787pol.r && this.s == c40787pol.s && K1c.m(this.t, c40787pol.t) && this.u == c40787pol.u) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int hashCode5 = (this.c.hashCode() + ((hashCode4 + (this.a * 31)) * 31)) * 31;
        Integer num = this.d;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        boolean z = this.e;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int c = B3h.c(this.j, B3h.c(this.i, B3h.c(this.h, (i6 + hashCode3) * 31, 31), 31), 31);
        int c2 = (((((((((B3h.c(this.n, (((B3h.c(this.k, c, 31) + this.l) * 31) + this.m) * 31, 31) + this.o) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31;
        Boolean bool = this.t;
        if (bool != null) {
            i = bool.hashCode();
        }
        int i7 = (c2 + i) * 31;
        boolean z2 = this.u;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextConfiguration(maxLines=");
        sb.append(this.a);
        sb.append(", textAlign=");
        sb.append(this.b);
        sb.append(", typeface=");
        sb.append(this.c);
        sb.append(", typefaceResId=");
        sb.append(this.d);
        sb.append(", includeFontPadding=");
        sb.append(this.e);
        sb.append(", textColor=");
        sb.append(this.f);
        sb.append(", linkColor=");
        sb.append(this.g);
        sb.append(", textSize=");
        sb.append(this.h);
        sb.append(", shadowRadius=");
        sb.append(this.i);
        sb.append(", shadowDx=");
        sb.append(this.j);
        sb.append(", shadowDy=");
        sb.append(this.k);
        sb.append(", shadowColor=");
        sb.append(this.l);
        sb.append(", textGravity=");
        sb.append(this.m);
        sb.append(", spacingMult=");
        sb.append(this.n);
        sb.append(", textDirection=");
        sb.append(this.o);
        sb.append(", paddingStart=");
        sb.append(this.p);
        sb.append(", paddingEnd=");
        sb.append(this.q);
        sb.append(", paddingTop=");
        sb.append(this.r);
        sb.append(", paddingBottom=");
        sb.append(this.s);
        sb.append(", autoFit=");
        sb.append(this.t);
        sb.append(", bidiWrapEnabled=");
        return AbstractC38597oO2.v(sb, this.u, ')');
    }
}
