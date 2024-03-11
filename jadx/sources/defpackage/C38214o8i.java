package defpackage;

import android.view.View;
import com.snap.shake2report.ui.screenshotpage.ScreenshotDrawingView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: o8i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38214o8i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ScreenshotPagePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38214o8i(ScreenshotPagePresenter screenshotPagePresenter, int i) {
        super(1);
        this.d = i;
        this.e = screenshotPagePresenter;
    }

    public final void a(View view) {
        ScreenshotDrawingView screenshotDrawingView;
        int i = this.d;
        ScreenshotPagePresenter screenshotPagePresenter = this.e;
        switch (i) {
            case 0:
                InterfaceC42819r8i interfaceC42819r8i = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i != null) {
                    screenshotDrawingView = ((C32027k8i) interfaceC42819r8i).V0();
                } else {
                    screenshotDrawingView = null;
                }
                screenshotDrawingView.setVisibility(8);
                ScreenshotPagePresenter.i3(screenshotPagePresenter, true);
                return;
            default:
                ScreenshotPagePresenter.i3(screenshotPagePresenter, false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
