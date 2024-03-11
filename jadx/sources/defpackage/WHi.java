package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: WHi  reason: default package */
/* loaded from: classes7.dex */
public final class WHi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XHi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WHi(XHi xHi, int i) {
        super(0);
        this.d = i;
        this.e = xHi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        XHi xHi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC27629hGi(6, xHi);
            default:
                return Dwn.b(new C41460qFi(R.string.s2r_settings_support_shake_to_report, null, null, null, null, (View.OnClickListener) xHi.B0.getValue(), null, 94));
        }
    }
}
