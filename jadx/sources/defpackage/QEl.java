package defpackage;

import android.widget.ViewFlipper;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QEl  reason: default package */
/* loaded from: classes7.dex */
public final class QEl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WEl b;

    public /* synthetic */ QEl(WEl wEl, int i) {
        this.a = i;
        this.b = wEl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        WEl wEl = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                YEl yEl = (YEl) wEl.d;
                if (yEl != null) {
                    PEl pEl = (PEl) ((NEl) yEl).J();
                    pEl.c.setVisibility(8);
                    pEl.d.setVisibility(8);
                    ViewFlipper viewFlipper = pEl.n;
                    if (viewFlipper != null) {
                        viewFlipper.setVisibility(0);
                    }
                    ViewFlipper viewFlipper2 = pEl.n;
                    if (viewFlipper2 != null) {
                        viewFlipper2.setDisplayedChild(IYf.values().length);
                    }
                    pEl.j = true;
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                YEl yEl2 = (YEl) wEl.d;
                if (yEl2 != null) {
                    ((NEl) yEl2).Y();
                    return;
                }
                return;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                wEl.z0.set(false);
                return;
        }
    }
}
