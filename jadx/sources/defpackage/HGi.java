package defpackage;

import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: HGi  reason: default package */
/* loaded from: classes5.dex */
public final class HGi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HGi(IGi iGi, int i) {
        super(0);
        this.d = i;
        this.e = iGi;
    }

    public final C31369jib b() {
        int i = this.d;
        IGi iGi = this.e;
        switch (i) {
            case 0:
                View view = iGi.getView();
                if (view == null) {
                    return null;
                }
                return new C31369jib(view, R.id.snap_kit_settings_connected_apps_view_stub, R.id.snap_kit_connected_apps_view, null);
            default:
                View view2 = iGi.getView();
                if (view2 == null) {
                    return null;
                }
                return new C31369jib(view2, R.id.snap_kit_settings_privacy_explainer_stub, R.id.snap_kit_privacy_explainer, null);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                View view = this.e.getView();
                if (view != null) {
                    return (LoadingSpinnerView) view.findViewById(R.id.snap_kit_settings_spinner);
                }
                return null;
            default:
                return b();
        }
    }
}
