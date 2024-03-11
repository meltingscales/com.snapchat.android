package defpackage;

import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ssc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45480ssc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51613wsc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45480ssc(C51613wsc c51613wsc, int i) {
        super(0);
        this.d = i;
        this.e = c51613wsc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C51613wsc c51613wsc = this.e;
        switch (i) {
            case 0:
                View view = c51613wsc.m;
                if (view != null) {
                    return (SnapFontTextView) view.findViewById(R.id.login_kit_auth_continue_button);
                }
                K1c.f1("authorizationCardRootView");
                throw null;
            default:
                View view2 = c51613wsc.m;
                if (view2 != null) {
                    return (LoadingSpinnerView) view2.findViewById(R.id.login_kit_auth_spinner);
                }
                K1c.f1("authorizationCardRootView");
                throw null;
        }
    }
}
