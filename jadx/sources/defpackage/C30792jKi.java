package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30792jKi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WFi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30792jKi(WFi wFi, int i) {
        super(0);
        this.d = i;
        this.e = wFi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        WFi wFi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(28, wFi);
            default:
                return new C41460qFi(R.string.settings_item_header_see_me_in_quick_add, null, null, null, null, (View.OnClickListener) wFi.t.getValue(), null, 94);
        }
    }
}
