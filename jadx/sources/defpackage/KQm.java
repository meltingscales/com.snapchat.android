package defpackage;

import android.view.View;
import com.snap.component.tabs.SnapTabLayout;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: KQm  reason: default package */
/* loaded from: classes4.dex */
public final class KQm implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ KQm(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setVisibility(8);
                return;
            case 1:
                view.setVisibility(8);
                return;
            default:
                ((SnapTabLayout) view).c();
                return;
        }
    }
}
