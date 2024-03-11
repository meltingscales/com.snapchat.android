package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: pGi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39950pGi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43019rGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39950pGi(C43019rGi c43019rGi, int i) {
        super(0);
        this.d = i;
        this.e = c43019rGi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43019rGi c43019rGi = this.e;
        switch (i) {
            case 0:
                int i2 = C44129rzj.b;
                C43561rd.c(c43019rGi.c, c43019rGi.g, R.string.successfully_cleared_cache, 0).show();
                return C38218o8m.a;
            case 1:
                return new View$OnClickListenerC45810t5g(21, c43019rGi);
            default:
                return new C41460qFi(R.string.settings_item_header_clear_cache, null, null, null, null, (View.OnClickListener) c43019rGi.X.getValue(), null, 94);
        }
    }
}
