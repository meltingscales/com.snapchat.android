package defpackage;

import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: q8i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41285q8i implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScreenshotPagePresenter b;

    public /* synthetic */ C41285q8i(ScreenshotPagePresenter screenshotPagePresenter, int i) {
        this.a = i;
        this.b = screenshotPagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        ScreenshotPagePresenter screenshotPagePresenter = this.b;
        switch (i) {
            case 0:
                screenshotPagePresenter.k.getClass();
                String str = B9h.b;
                if (str != null) {
                    ((ULi) screenshotPagePresenter.j.get()).g(str);
                    return;
                }
                return;
            case 1:
                int i2 = ScreenshotPagePresenter.y0;
                screenshotPagePresenter.j3();
                return;
            default:
                ScreenshotPagePresenter.i3(screenshotPagePresenter, true);
                return;
        }
    }
}
