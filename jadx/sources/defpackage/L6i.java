package defpackage;

import android.view.View;
import com.snap.shake2report.ui.screenselection.ScreenSelectionPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: L6i  reason: default package */
/* loaded from: classes7.dex */
public final class L6i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScreenSelectionPresenter b;

    public /* synthetic */ L6i(ScreenSelectionPresenter screenSelectionPresenter, int i) {
        this.a = i;
        this.b = screenSelectionPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ScreenSelectionPresenter screenSelectionPresenter = this.b;
        switch (i) {
            case 0:
                int i2 = ScreenSelectionPresenter.y0;
                ((L51) screenSelectionPresenter.Y.getValue()).u(Dwn.a((List) obj));
                return;
            default:
                ((Boolean) obj).getClass();
                F6i f6i = (F6i) screenSelectionPresenter.d;
                if (f6i != null) {
                    View view = f6i.K0;
                    if (view != null) {
                        view.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("outageBannerView");
                        throw null;
                    }
                }
                return;
        }
    }
}
