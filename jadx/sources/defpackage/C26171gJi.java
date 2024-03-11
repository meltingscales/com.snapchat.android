package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26171gJi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47620uGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26171gJi(C47620uGi c47620uGi, int i) {
        super(0);
        this.d = i;
        this.e = c47620uGi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C47620uGi c47620uGi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(25, c47620uGi);
            default:
                return new C41460qFi(R.string.settings_item_header_other_legal, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) c47620uGi.Y).getValue(), null, 94);
        }
    }
}
