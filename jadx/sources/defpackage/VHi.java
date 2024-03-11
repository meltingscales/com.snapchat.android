package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: VHi  reason: default package */
/* loaded from: classes7.dex */
public final class VHi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UHi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VHi(UHi uHi, int i) {
        super(0);
        this.d = i;
        this.e = uHi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        UHi uHi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC27629hGi(5, uHi);
            default:
                return new C41460qFi(R.string.s2r_settings_support_i_have_a_suggestion, null, null, null, null, (View.OnClickListener) uHi.i.getValue(), null, 94);
        }
    }
}
