package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: uHi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47645uHi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49179vHi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47645uHi(C49179vHi c49179vHi, int i) {
        super(0);
        this.d = i;
        this.e = c49179vHi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C49179vHi c49179vHi = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC45810t5g(22, c49179vHi);
            default:
                return new C41460qFi(R.string.settings_data_saver_header, null, null, null, null, (View.OnClickListener) c49179vHi.Y.getValue(), null, 94);
        }
    }
}
