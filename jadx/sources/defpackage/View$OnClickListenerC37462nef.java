package defpackage;

import android.view.View;
import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;

/* renamed from: nef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC37462nef implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PayToPromoteButtonLayerView b;

    public /* synthetic */ View$OnClickListenerC37462nef(PayToPromoteButtonLayerView payToPromoteButtonLayerView, int i) {
        this.a = i;
        this.b = payToPromoteButtonLayerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        PayToPromoteButtonLayerView payToPromoteButtonLayerView = this.b;
        switch (i) {
            case 0:
                payToPromoteButtonLayerView.k(C38997oef.a);
                return;
            default:
                payToPromoteButtonLayerView.g.performClick();
                return;
        }
    }
}
