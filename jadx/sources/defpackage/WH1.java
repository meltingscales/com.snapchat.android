package defpackage;

import com.snapchat.android.R;

/* renamed from: WH1  reason: default package */
/* loaded from: classes3.dex */
public final class WH1 implements N09 {
    public final /* synthetic */ int a;

    public /* synthetic */ WH1(int i) {
        this.a = i;
    }

    public static long a() {
        return System.currentTimeMillis() * (-1);
    }

    public static EnumC35197mAl d(String str) {
        EnumC35197mAl enumC35197mAl = EnumC35197mAl.TIMELINE;
        if (!K1c.m(str, "timeline")) {
            EnumC35197mAl enumC35197mAl2 = EnumC35197mAl.TIMELINE_MUSIC;
            if (!K1c.m(str, "timelineMusic")) {
                EnumC35197mAl enumC35197mAl3 = EnumC35197mAl.TIMELINE_CAMERA_ROLL;
                if (!K1c.m(str, "timelineCameraRoll")) {
                    EnumC35197mAl enumC35197mAl4 = EnumC35197mAl.TIMELINE_MEMORIES;
                    if (!K1c.m(str, "timelineMemories")) {
                        return null;
                    }
                    return enumC35197mAl4;
                }
                return enumC35197mAl3;
            }
            return enumC35197mAl2;
        }
        return enumC35197mAl;
    }

    @Override // defpackage.N09
    public final C36853nFh b(C36853nFh c36853nFh, C36853nFh c36853nFh2) {
        int i;
        int i2;
        if (c36853nFh2 != null && (i = c36853nFh.b) <= (i2 = c36853nFh2.b)) {
            if (i < i2 || c36853nFh.a <= c36853nFh2.a) {
                return c36853nFh2;
            }
            return c36853nFh;
        }
        return c36853nFh;
    }

    public final int c() {
        switch (this.a) {
            case 19:
                WH1 wh1 = CA3.f;
                return R.layout.cognac_destination_section_header;
            case 24:
                WH1 wh12 = HK2.h;
                return R.layout.showcase_product_details_page_loading_state;
            case 25:
                WH1 wh13 = C32758kag.j;
                return R.layout.cart_product_details_variant_categories_cell;
            default:
                WH1 wh14 = C19483bxk.g;
                return R.layout.store_products_error_layout;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WH1(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
            case 8:
            case 14:
            case 18:
            case 21:
            case 22:
            default:
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
