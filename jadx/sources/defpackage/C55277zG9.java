package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: zG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55277zG9 extends C33239ku implements PK8 {
    public static final C1338Cbl Z = new C1338Cbl(C53743yG9.d);
    public final int X;
    public final float Y;
    public final C16762aBi e;
    public final C19940cG2 f;
    public final Uri g;
    public final Uri h;
    public final C15644Ys0 i;
    public final Map j;
    public final AG9 k;
    public final ImageView.ScaleType t;

    public C55277zG9(C16762aBi c16762aBi, C19940cG2 c19940cG2, Uri uri, Uri uri2, C15644Ys0 c15644Ys0, Map map, AG9 ag9) {
        super(ag9, Long.parseLong(c16762aBi.i()));
        String str;
        Float f;
        float floatValue;
        this.e = c16762aBi;
        this.f = c19940cG2;
        this.g = uri;
        this.h = uri2;
        this.i = c15644Ys0;
        this.j = map;
        this.k = ag9;
        this.t = ImageView.ScaleType.values()[c16762aBi.o()];
        this.X = c16762aBi.m();
        C21475dG2 c = c16762aBi.c();
        if (c != null && !TextUtils.isEmpty(c.a)) {
            str = c.a;
        } else {
            str = "UNKNOWN_CAROUSEL_GROUP";
        }
        C44513sF2 c44513sF2 = (C44513sF2) map.get(str);
        c44513sF2 = c44513sF2 == null ? (C44513sF2) Z.getValue() : c44513sF2;
        C21475dG2 c2 = c16762aBi.c();
        float intValue = c44513sF2.b.intValue();
        float intValue2 = c44513sF2.c.intValue() - c44513sF2.b.intValue();
        if (c2 != null) {
            f = c2.b;
        } else {
            f = null;
        }
        if (f == null) {
            floatValue = 0.5f;
        } else {
            floatValue = f.floatValue();
        }
        this.Y = (intValue2 * floatValue) + intValue;
    }

    @Override // defpackage.PK8
    public final C18562bM8 e() {
        Float f;
        String str;
        float f2;
        String str2;
        ZF2 zf2;
        float f3;
        C16762aBi c16762aBi = this.e;
        String i = c16762aBi.i();
        C21475dG2 c = c16762aBi.c();
        Float f4 = null;
        if (c != null) {
            f = c.b;
        } else {
            f = null;
        }
        C21475dG2 c2 = c16762aBi.c();
        if (c2 != null) {
            str = c2.a;
        } else {
            str = null;
        }
        Float b = c16762aBi.b();
        if (b != null) {
            f2 = b.floatValue();
        } else {
            C21475dG2 c3 = c16762aBi.c();
            if (c3 != null && (str2 = c3.a) != null) {
                C19940cG2 c19940cG2 = this.f;
                c19940cG2.getClass();
                LinkedHashMap linkedHashMap = F2m.b;
                boolean m = K1c.m(str2, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP");
                LinkedHashMap linkedHashMap2 = c19940cG2.g;
                if (m) {
                    zf2 = ZF2.b;
                } else if (K1c.m(str2, "POST_CAPTURE_LENS_DEFAULT_GROUP")) {
                    zf2 = ZF2.a;
                } else {
                    zf2 = ZF2.c;
                }
                f4 = (Float) linkedHashMap2.get(zf2);
            }
            if (f4 != null) {
                f2 = f4.floatValue();
            } else {
                f2 = this.Y;
            }
        }
        if (f != null) {
            f3 = f.floatValue();
        } else {
            f3 = 0.5f;
        }
        if (str == null) {
            str = "UNKNOWN_CAROUSEL_GROUP";
        }
        return new C18562bM8(i, f3, str, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55277zG9)) {
            return false;
        }
        C55277zG9 c55277zG9 = (C55277zG9) obj;
        if (K1c.m(this.e, c55277zG9.e) && K1c.m(this.f, c55277zG9.f) && K1c.m(this.g, c55277zG9.g) && K1c.m(this.h, c55277zG9.h) && K1c.m(this.i, c55277zG9.i) && K1c.m(this.j, c55277zG9.j) && this.k == c55277zG9.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f.hashCode();
        int e = AbstractC29906il7.e(this.g, (hashCode2 + (this.e.hashCode() * 31)) * 31, 31);
        int i = 0;
        Uri uri = this.h;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        C15644Ys0 c15644Ys0 = this.i;
        if (c15644Ys0 != null) {
            i = c15644Ys0.hashCode();
        }
        return this.k.hashCode() + XY0.g(this.j, (i2 + i) * 31, 31);
    }

    public final String toString() {
        return "GeoFilterPageViewModel(geofilterResponse=" + this.e + ", carouselGlobalScoreProvider=" + this.f + ", image=" + this.g + ", overlayImage=" + this.h + ", attributionOverlay=" + this.i + ", carouselConfigMap=" + this.j + ", type=" + this.k + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C55277zG9 c55277zG9;
        if (c33239ku instanceof C55277zG9) {
            c55277zG9 = (C55277zG9) c33239ku;
        } else {
            c55277zG9 = null;
        }
        if (c55277zG9 == null || !(!(this instanceof C36112mm2)) || !K1c.m(this.e, c55277zG9.e) || !K1c.m(this.g, c55277zG9.g) || !K1c.m(this.h, c55277zG9.h) || this.k != c55277zG9.k || !K1c.m(this.i, c55277zG9.i)) {
            return false;
        }
        return true;
    }

    public final C16762aBi z() {
        return this.e;
    }
}
