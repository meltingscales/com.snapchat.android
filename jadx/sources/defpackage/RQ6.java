package defpackage;

import android.view.View;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryFooterView;

/* renamed from: RQ6  reason: default package */
/* loaded from: classes6.dex */
public final class RQ6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultScanHistoryFooterView b;

    public /* synthetic */ RQ6(DefaultScanHistoryFooterView defaultScanHistoryFooterView, int i) {
        this.a = i;
        this.b = defaultScanHistoryFooterView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        DefaultScanHistoryFooterView defaultScanHistoryFooterView = this.b;
        switch (i) {
            case 0:
                defaultScanHistoryFooterView.A0.onNext(ITh.b);
                return;
            default:
                defaultScanHistoryFooterView.A0.onNext(ITh.a);
                return;
        }
    }
}
