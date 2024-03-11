package defpackage;

import android.view.View;
import com.snap.perception.scantray.DefaultScanTrayFooterView;

/* renamed from: uS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC47903uS6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultScanTrayFooterView b;

    public /* synthetic */ View$OnClickListenerC47903uS6(DefaultScanTrayFooterView defaultScanTrayFooterView, int i) {
        this.a = i;
        this.b = defaultScanTrayFooterView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        DefaultScanTrayFooterView defaultScanTrayFooterView = this.b;
        switch (i) {
            case 0:
                defaultScanTrayFooterView.d.onNext(HYh.b);
                return;
            default:
                defaultScanTrayFooterView.d.onNext(HYh.a);
                return;
        }
    }
}
