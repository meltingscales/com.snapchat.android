package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Sah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11428Sah extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final C11428Sah e = new C11428Sah(0);
    public static final C11428Sah f = new C11428Sah(1);
    public static final C11428Sah g = new C11428Sah(2);
    public static final C11428Sah h = new C11428Sah(3);
    public static final C11428Sah i = new C11428Sah(4);
    public static final C11428Sah j = new C11428Sah(5);
    public static final C11428Sah k = new C11428Sah(6);
    public static final C11428Sah t = new C11428Sah(7);
    public static final C11428Sah X = new C11428Sah(8);
    public static final C11428Sah Y = new C11428Sah(9);
    public static final C11428Sah Z = new C11428Sah(10);
    public static final C11428Sah y0 = new C11428Sah(11);
    public static final C11428Sah z0 = new C11428Sah(12);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11428Sah(int i2) {
        super(0);
        this.d = i2;
    }

    public final C10795Rah b() {
        String str = "report_reason_reason_unset";
        switch (this.d) {
            case 0:
                String str2 = (String) AbstractC15220Yah.a.get(13);
                if (str2 != null) {
                    str = str2;
                }
                C15853Zah c15853Zah = new C15853Zah(str, 13);
                C1338Cbl c1338Cbl = EMg.c;
                return new C10795Rah((int) R.string.report_commerce_offensive_sexual, c15853Zah, false, EP4.V());
            case 1:
                String str3 = (String) AbstractC15220Yah.a.get(7);
                if (str3 != null) {
                    str = str3;
                }
                C15853Zah c15853Zah2 = new C15853Zah(str, 7);
                C1338Cbl c1338Cbl2 = EMg.c;
                return new C10795Rah((int) R.string.report_commerce_offensive_speech, c15853Zah2, true, EP4.V());
            case 2:
                String str4 = (String) AbstractC15220Yah.a.get(9);
                if (str4 != null) {
                    str = str4;
                }
                C15853Zah c15853Zah3 = new C15853Zah(str, 9);
                C1338Cbl c1338Cbl3 = EMg.c;
                return new C10795Rah((int) R.string.report_commerce_offensive_violent, c15853Zah3, false, EP4.V());
            case 3:
                C1338Cbl c1338Cbl4 = EMg.c;
                return new C10795Rah((int) R.string.reason_copyright_it_infringes_my_copyright, "10345768235", false, EP4.V(), new FMg(2, "https://help.snapchat.com/hc/articles/7012315652500?utm_source=sc&utm_medium=copyright&utm_campaign=report"));
            case 4:
                C1338Cbl c1338Cbl5 = EMg.c;
                return new C10795Rah((int) R.string.reason_copyright_it_infringes_my_trademark, "10345768236", false, EP4.V(), new FMg(2, "https://help.snapchat.com/hc/articles/7012343429652?utm_source=sc&utm_medium=trademark&utm_campaign=report"));
            case 5:
                C1338Cbl c1338Cbl6 = EMg.c;
                return new C10795Rah((int) R.string.reason_copyright_it_infringes_on_my_intellectual_property, "10345768234", false, EP4.V(), new FMg(2, "https://help.snapchat.com/hc/articles/7012315652500?utm_source=sc&utm_medium=copyright&utm_campaign=report"));
            case 6:
                C1338Cbl c1338Cbl7 = EMg.c;
                return new C10795Rah((int) R.string.reason_hide_ad_its_inappropriate, "report_hide_ad_its_inappropriate", false, EP4.V());
            case 7:
                C1338Cbl c1338Cbl8 = EMg.c;
                return new C10795Rah((int) R.string.reason_hide_ad_its_irrelevant, "report_hide_ad_its_irrelevant", false, EP4.V());
            case 8:
                C1338Cbl c1338Cbl9 = EMg.c;
                return new C10795Rah((int) R.string.reason_hide_ad_i_already_bought_an_item_in_this_ad, "report_hide_ad_i_already_bought_an_item_in_this_ad", false, EP4.V());
            case 9:
                C1338Cbl c1338Cbl10 = EMg.c;
                return new C10795Rah((int) R.string.reason_hide_ad_i_already_installed_this_app, "report_hide_ad_i_already_installed_this_app", false, EP4.V());
            case 10:
                C1338Cbl c1338Cbl11 = EMg.c;
                return new C10795Rah((int) R.string.reason_ad_i_see_it_too_often, "report_hide_ad_i_see_it_too_often", false, EP4.V());
            case 11:
                String str5 = (String) AbstractC15220Yah.a.get(33);
                if (str5 != null) {
                    str = str5;
                }
                C15853Zah c15853Zah4 = new C15853Zah(str, 33);
                C1338Cbl c1338Cbl12 = EMg.c;
                return new C10795Rah((int) R.string.report_shopping_product_preview_does_not_work, c15853Zah4, true, EP4.V());
            default:
                String str6 = (String) AbstractC15220Yah.a.get(13);
                if (str6 != null) {
                    str = str6;
                }
                C15853Zah c15853Zah5 = new C15853Zah(str, 13);
                C1338Cbl c1338Cbl13 = EMg.c;
                return new C10795Rah((int) R.string.report_shopping_product_preview_is_inappropriate, c15853Zah5, true, EP4.V());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            default:
                return b();
        }
    }
}
