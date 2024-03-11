package defpackage;

import android.view.ViewGroup;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryCardsView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryCategoryFilterView;

/* renamed from: xQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52453xQ6 implements H78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ C52453xQ6(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                if (obj instanceof HRh) {
                    ((DefaultScanHistoryCardsView) viewGroup).b.onNext(obj);
                    return;
                }
                return;
            default:
                if (obj instanceof GRh) {
                    ((DefaultScanHistoryCategoryFilterView) viewGroup).L1.onNext(obj);
                    return;
                }
                return;
        }
    }
}
