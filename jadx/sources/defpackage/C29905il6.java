package defpackage;

import android.util.TypedValue;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: il6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29905il6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37626nl6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29905il6(C37626nl6 c37626nl6, int i) {
        super(0);
        this.d = i;
        this.e = c37626nl6;
    }

    public final Integer b() {
        int i = this.d;
        C37626nl6 c37626nl6 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf((int) TypedValue.applyDimension(1, 12.0f, c37626nl6.a.getResources().getDisplayMetrics()));
            case 1:
                return Integer.valueOf((int) TypedValue.applyDimension(1, 8.0f, c37626nl6.a.getResources().getDisplayMetrics()));
            case 2:
                return AbstractC25677g0.k(c37626nl6.a, R.dimen.spotlight_actions_margin_bottom);
            case 3:
                return AbstractC25677g0.k(c37626nl6.a, R.dimen.spotlight_card_action_button_end_margin);
            case 4:
                return AbstractC25677g0.k(c37626nl6.a, R.dimen.spotlight_card_max_height);
            case 5:
                return AbstractC25677g0.k(c37626nl6.a, R.dimen.spotlight_card_title_subtitle_max_width);
            case 6:
                return AbstractC25677g0.k(c37626nl6.a, R.dimen.spotlight_card_max_width);
            default:
                return AbstractC25677g0.k(c37626nl6.a, R.dimen.spotlight_small_margin);
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
            default:
                return b();
        }
    }
}
