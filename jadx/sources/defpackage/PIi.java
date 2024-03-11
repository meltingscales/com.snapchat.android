package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: PIi  reason: default package */
/* loaded from: classes7.dex */
public final class PIi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WIi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PIi(WIi wIi, int i) {
        super(0);
        this.d = i;
        this.e = wIi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        WIi wIi = this.e;
        switch (i) {
            case 0:
                return (InterfaceC47306u44) wIi.k.get();
            case 1:
                return (Y78) wIi.i.get();
            case 2:
                return new C41460qFi(R.string.settings_item_header_logout, null, null, null, null, (View.OnClickListener) wIi.B0.getValue(), null, 94);
            default:
                return ((C30210ixc) wIi.j.get()).b();
        }
    }
}
