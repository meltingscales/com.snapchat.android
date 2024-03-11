package defpackage;

import java.util.List;

/* renamed from: SG2  reason: default package */
/* loaded from: classes4.dex */
public abstract class SG2 {
    public static final C47579uF2 a;
    public static final List b;

    static {
        C47579uF2 c47579uF2 = new C47579uF2();
        c47579uF2.a = b;
        c47579uF2.b = 50;
        c47579uF2.c = 50;
        a = c47579uF2;
        b = AbstractC55790zbb.y0(a("MEDIA_EFFECT_GROUP", 998, 999, 10, 10), a("FILTER_PROMOTION_GROUP", 996, 997, 1, 1), a("USER_UNLOCK_GROUP", 995, 996, 3, 5), a("ON_DEMAND_GROUP", 900, 950, 5, 50), a("CHAIN_GROUP", 900, 950, 5, 50), a("NATIONAL_GROUP", 900, 950, 5, 50), a("FEATURED_EVENT_GROUP", 900, 950, 3, 50), a("MOMENT_GROUP", 951, 960, 2, 20), a("PERSONAL_GROUP", 900, 950, 2, 20), a("VISUAL_CONTEXT_GROUP", 900, 950, 2, 20), a("STATE_GROUP", 700, 750, 5, 50), a("SHARED_SPACE_GROUP", 700, 750, 5, 50), a("DAY_GROUP", 700, 750, 1, 20), a("GEO_GROUP", 700, 750, 3, 20), a("VIBE_GROUP", 700, 750, 2, 20), a("INFO_TEMPLATE_GROUP", 700, 750, 2, 20), a("EVENT_GROUP", 700, 750, 1, 20), a("DECORATIVE_GROUP", 400, 450, 1, 20), a("BASIC_AR_SEGMENTATION_GROUP", 400, 450, 2, 2), a("USER_UNLOCK_GROUP", 995, 996, 3, 5), a("SPONSORED_FILTER_PROMOTION_GROUP", 960, 980, 5, 50), a("GRAPHICAL_FRIEND_GROUP", 900, 950, 2, 5), a("FRIENDMOJI_GROUP", 900, 950, 2, 5), a("FACELENS_GROUP", 990, 995, 5, 10), a("AUDIENCE_GROUP", 801, 850, 5, 50), a("POST_CAPTURE_LENS_DEFAULT_GROUP", 300, 350, 10, 50), a("POST_CAPTURE_LENS_COLOR_FILTER_GROUP", 998, 999, 10, 15));
    }

    public static C44513sF2 a(String str, int i, int i2, int i3, int i4) {
        C44513sF2 c44513sF2 = new C44513sF2();
        c44513sF2.a = str;
        c44513sF2.b = Integer.valueOf(i);
        c44513sF2.c = Integer.valueOf(i2);
        c44513sF2.d = Integer.valueOf(i3);
        c44513sF2.e = Integer.valueOf(i4);
        return c44513sF2;
    }
}
