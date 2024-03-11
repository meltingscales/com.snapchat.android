package defpackage;

import android.animation.ObjectAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ProgressBar;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TB1  reason: default package */
/* loaded from: classes7.dex */
public final class TB1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsProgressBarView b;

    public /* synthetic */ TB1(BloopsProgressBarView bloopsProgressBarView, int i) {
        this.a = i;
        this.b = bloopsProgressBarView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        BloopsProgressBarView bloopsProgressBarView = this.b;
        switch (i) {
            case 0:
                AbstractC36230mqk abstractC36230mqk = (AbstractC36230mqk) obj;
                if (abstractC36230mqk instanceof C31578jqk) {
                    str = ((C31578jqk) abstractC36230mqk).a;
                } else if (abstractC36230mqk instanceof C23911eqk) {
                    str = ((C23911eqk) abstractC36230mqk).a;
                } else if (abstractC36230mqk instanceof C30044iqk) {
                    str = ((C30044iqk) abstractC36230mqk).a;
                } else {
                    return;
                }
                bloopsProgressBarView.c = str;
                return;
            default:
                AbstractC48505uqk abstractC48505uqk = (AbstractC48505uqk) obj;
                if (abstractC48505uqk instanceof C46971tqk) {
                    C46971tqk c46971tqk = (C46971tqk) abstractC48505uqk;
                    int i2 = BloopsProgressBarView.f;
                    int visibility = bloopsProgressBarView.getVisibility();
                    C1338Cbl c1338Cbl = bloopsProgressBarView.e;
                    if (visibility != 0 && bloopsProgressBarView.c != null) {
                        bloopsProgressBarView.setVisibility(0);
                        ((ProgressBar) c1338Cbl.getValue()).setProgress(0);
                    }
                    ObjectAnimator ofInt = ObjectAnimator.ofInt((ProgressBar) c1338Cbl.getValue(), "progress", c46971tqk.a);
                    ofInt.setInterpolator(new DecelerateInterpolator());
                    ofInt.start();
                    return;
                } else if ((abstractC48505uqk instanceof C45438sqk) && bloopsProgressBarView.c != null) {
                    bloopsProgressBarView.setVisibility(8);
                    bloopsProgressBarView.c = null;
                    return;
                } else {
                    return;
                }
        }
    }
}
