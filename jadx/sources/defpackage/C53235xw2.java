package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import defpackage.C25629fy2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: xw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C53235xw2 {
    @SerializedName("visibleEndTimeMs")
    private final long A;
    @SerializedName("captionMenuOpened")
    private final boolean B;
    @SerializedName("geoFilterId")
    private final String a;
    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    private final int b;
    @SerializedName(alternate = {"b"}, value = "mText")
    private final String c;
    @SerializedName(alternate = {"c"}, value = "mTextAttributes")
    private final List<C15742Yw2> d;
    @SerializedName(alternate = {"d"}, value = "mSpanListMap")
    private final Map<C25629fy2.a, List<C25629fy2>> e;
    @SerializedName(alternate = {"e"}, value = "mFontSize")
    private final double f;
    @SerializedName(alternate = {"f"}, value = "mEditingFontSize")
    private final double g;
    @SerializedName(alternate = {"g"}, value = "mCenter")
    private final ZIf h;
    @SerializedName(alternate = {"h"}, value = "mRotationInClockwiseDegrees")
    private final double i;
    @SerializedName(alternate = {"l"}, value = "mScaleFactor")
    private final float j;
    @SerializedName(alternate = {"i"}, value = "mIsPinned")
    private final boolean k;
    @SerializedName("mIsTimed")
    private final boolean l;
    @SerializedName(UserBox.TYPE)
    private final String m;
    @SerializedName(alternate = {"j"}, value = "mNormalizedTrajectory")
    private final PPl<C56390zze> n;
    @SerializedName(alternate = {"k"}, value = "mTypeface")
    private final String o;
    @SerializedName(alternate = {"m"}, value = "mWidth")
    private final double p;
    @SerializedName(alternate = {"n"}, value = "mHeight")
    private final double q;
    @SerializedName("mPickedColor")
    private final int r;
    @SerializedName("mCaptionStyle")
    @Deprecated
    private final C48687uy2 s;
    @SerializedName("mUserTags")
    private final List<C12654Tz2> t;
    @SerializedName("mPlaceTags")
    private final List<C7546Lx2> u;
    @SerializedName("mTaggedTextBounds")
    private final List<C25174ffl> v;
    @SerializedName("mDynamicCaptionStyle")
    private final C50220vy2 w;
    @SerializedName("isAutoCaption")
    private final boolean x;
    @SerializedName("maxLines")
    private final int y;
    @SerializedName("visibleStartTimeMs")
    private final long z;

    public C53235xw2(C47103tw2 c47103tw2) {
        String uuid;
        this.a = c47103tw2.a;
        this.b = c47103tw2.b;
        this.c = c47103tw2.c;
        this.d = c47103tw2.e;
        this.e = c47103tw2.f;
        this.f = c47103tw2.g;
        this.g = c47103tw2.h;
        this.h = c47103tw2.i;
        this.i = c47103tw2.j;
        this.j = c47103tw2.k;
        this.k = c47103tw2.u;
        this.l = c47103tw2.v;
        this.n = c47103tw2.y;
        this.o = c47103tw2.d;
        this.p = c47103tw2.l;
        this.q = c47103tw2.m;
        this.r = c47103tw2.n;
        this.s = c47103tw2.p;
        this.w = c47103tw2.q;
        this.t = c47103tw2.r;
        this.u = c47103tw2.s;
        this.v = c47103tw2.t;
        this.x = c47103tw2.x;
        this.y = c47103tw2.o;
        this.z = c47103tw2.z;
        this.A = c47103tw2.A;
        this.B = c47103tw2.B;
        String str = c47103tw2.w;
        if (str != null && !str.isEmpty()) {
            uuid = c47103tw2.w;
        } else {
            uuid = AbstractC41139q2m.a().toString();
        }
        this.m = uuid;
    }

    public static boolean C(List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C53235xw2) it.next()).k) {
                return true;
            }
        }
        return false;
    }

    public static boolean D(List list) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C53235xw2) it.next()).l) {
                return true;
            }
        }
        return false;
    }

    public final long A() {
        return this.z;
    }

    public final double B() {
        return this.p;
    }

    public final boolean a() {
        return this.B;
    }

    public final List b() {
        return this.u;
    }

    public final C48687uy2 c() {
        return this.s;
    }

    public final List d() {
        return this.t;
    }

    public final ZIf e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C53235xw2 c53235xw2 = (C53235xw2) obj;
            boolean z3 = this.k;
            if (z3 == c53235xw2.k && (z = this.l) == c53235xw2.l && (z2 = this.x) == c53235xw2.x) {
                if (!z3 && !z && !z2) {
                    Q58 q58 = new Q58();
                    q58.e(this.a, c53235xw2.a);
                    q58.c(this.b, c53235xw2.b);
                    q58.e(this.c, c53235xw2.c);
                    q58.e(this.d, c53235xw2.d);
                    q58.e(this.e, c53235xw2.e);
                    q58.a(this.f, c53235xw2.f);
                    q58.a(this.g, c53235xw2.g);
                    q58.a(this.i, c53235xw2.i);
                    q58.e(this.h, c53235xw2.h);
                    q58.a(this.p, c53235xw2.p);
                    q58.a(this.q, c53235xw2.q);
                    q58.c(this.r, c53235xw2.r);
                    q58.e(this.s, c53235xw2.s);
                    q58.e(this.w, c53235xw2.w);
                    q58.e(this.t, c53235xw2.t);
                    q58.e(this.u, c53235xw2.u);
                    q58.e(this.v, c53235xw2.v);
                    q58.c(this.y, c53235xw2.y);
                    return q58.a;
                }
                Q58 q582 = new Q58();
                q582.e(this.a, c53235xw2.a);
                q582.c(this.b, c53235xw2.b);
                q582.e(this.c, c53235xw2.c);
                q582.e(this.d, c53235xw2.d);
                q582.e(this.e, c53235xw2.e);
                q582.a(this.g, c53235xw2.g);
                q582.e(this.n, c53235xw2.n);
                q582.c(this.r, c53235xw2.r);
                q582.e(this.s, c53235xw2.s);
                q582.e(this.w, c53235xw2.w);
                q582.e(this.t, c53235xw2.t);
                q582.e(this.u, c53235xw2.u);
                q582.e(this.v, c53235xw2.v);
                q582.c(this.y, c53235xw2.y);
                q582.d(this.z, c53235xw2.z);
                q582.d(this.A, c53235xw2.A);
                q582.f(this.B, c53235xw2.B);
                return q582.a;
            }
        }
        return false;
    }

    public final C50220vy2 f() {
        return this.w;
    }

    public final double g() {
        return this.g;
    }

    public final double h() {
        return this.f;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.c(this.b);
        c20509cda.e(this.c);
        c20509cda.e(this.o);
        c20509cda.e(this.d);
        c20509cda.e(this.e);
        c20509cda.a(this.f);
        c20509cda.a(this.g);
        c20509cda.a(this.i);
        c20509cda.b(this.j);
        c20509cda.e(this.h);
        c20509cda.f(this.k);
        c20509cda.f(this.l);
        c20509cda.e(this.m);
        c20509cda.e(this.n);
        c20509cda.a(this.p);
        c20509cda.a(this.q);
        c20509cda.c(this.r);
        c20509cda.e(this.s);
        c20509cda.e(this.w);
        c20509cda.e(this.t);
        c20509cda.e(this.u);
        c20509cda.e(this.v);
        c20509cda.f(this.x);
        c20509cda.c(this.y);
        c20509cda.d(this.z);
        c20509cda.d(this.A);
        c20509cda.f(this.B);
        return c20509cda.a;
    }

    public final String i() {
        return this.a;
    }

    public final double j() {
        return this.q;
    }

    public final boolean k() {
        return this.x;
    }

    public final boolean l() {
        return this.k;
    }

    public final boolean m() {
        return this.l;
    }

    public final int n() {
        return this.y;
    }

    public final PPl o() {
        return this.n;
    }

    public final int p() {
        return this.r;
    }

    public final double q() {
        return this.i;
    }

    public final float r() {
        return this.j;
    }

    public final Map s() {
        return this.e;
    }

    public final List t() {
        return this.v;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "geoFilterId");
        E1.h(this.b, DatabaseHelper.authorizationToken_Type);
        E1.m(this.c, "text");
        E1.m(this.o, "typeface");
        E1.m(this.d, "text_attributes");
        E1.m(this.e, "style_attributes");
        E1.d(this.f, "font_size");
        E1.d(this.g, "editing_font_size");
        E1.m(this.h, "position");
        E1.d(this.i, "rotationInClockwiseDegrees");
        E1.f("scale", this.j);
        E1.j("is_pinned", this.k);
        E1.j("is_timed", this.l);
        E1.m(this.m, UserBox.TYPE);
        E1.m(this.n, "normalized_trajectory");
        E1.d(this.p, "width");
        E1.d(this.q, "height");
        E1.h(this.r, "picked_color");
        E1.m(this.s, "caption_style");
        E1.m(this.t, "user tags");
        E1.m(this.u, "place tags");
        E1.m(this.v, "tagged_text_bounds");
        E1.m(this.w, "dynamic_caption_style");
        E1.j("is_auto_caption", this.x);
        E1.h(this.y, "max_lines");
        E1.e(this.z, "visible_start_time_ms");
        E1.e(this.A, "visible_end_time_ms");
        E1.j("caption_menu_opened", this.B);
        return E1.toString();
    }

    public final String u() {
        return this.c;
    }

    public final List v() {
        return this.d;
    }

    public final int w() {
        return this.b;
    }

    public final String x() {
        return this.o;
    }

    public final String y() {
        return this.m;
    }

    public final long z() {
        return this.A;
    }
}
