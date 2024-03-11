package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.DisplayMetrics;
import android.view.View;
import com.snap.shake2report.ui.screenshotpage.ScreenshotDrawingView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: p8i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC39750p8i implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScreenshotPagePresenter b;

    public /* synthetic */ View$OnClickListenerC39750p8i(ScreenshotPagePresenter screenshotPagePresenter, int i) {
        this.a = i;
        this.b = screenshotPagePresenter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC42819r8i interfaceC42819r8i;
        ScreenshotDrawingView screenshotDrawingView;
        ScreenshotDrawingView screenshotDrawingView2;
        DisplayMetrics displayMetrics;
        InterfaceC42819r8i interfaceC42819r8i2;
        int i = this.a;
        ScreenshotDrawingView screenshotDrawingView3 = null;
        ScreenshotPagePresenter screenshotPagePresenter = this.b;
        switch (i) {
            case 0:
                if (((InterfaceC42819r8i) screenshotPagePresenter.d) != null && (!((C32027k8i) interfaceC42819r8i).V0().f.isEmpty())) {
                    C17487af7 c17487af7 = new C17487af7(screenshotPagePresenter.g, screenshotPagePresenter.h, new NCc(SLi.f, "S2r_cancel_screenshot_warning_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af7.s(R.string.s2r_discard_change);
                    C17487af7.c(c17487af7, R.string.s2r_dialog_yes, new C38214o8i(screenshotPagePresenter, 0), false, 12);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    screenshotPagePresenter.h.v(b, b.y0, null);
                    return;
                }
                InterfaceC42819r8i interfaceC42819r8i3 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i3 != null) {
                    screenshotDrawingView3 = ((C32027k8i) interfaceC42819r8i3).V0();
                }
                screenshotDrawingView3.setVisibility(8);
                ScreenshotPagePresenter.i3(screenshotPagePresenter, true);
                return;
            case 1:
                view.setSelected(true);
                InterfaceC42819r8i interfaceC42819r8i4 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i4 != null) {
                    screenshotDrawingView = ((C32027k8i) interfaceC42819r8i4).V0();
                } else {
                    screenshotDrawingView = null;
                }
                screenshotDrawingView.setVisibility(0);
                InterfaceC42819r8i interfaceC42819r8i5 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i5 != null) {
                    screenshotDrawingView2 = ((C32027k8i) interfaceC42819r8i5).V0();
                } else {
                    screenshotDrawingView2 = null;
                }
                InterfaceC42819r8i interfaceC42819r8i6 = (InterfaceC42819r8i) screenshotPagePresenter.d;
                if (interfaceC42819r8i6 != null) {
                    displayMetrics = ((C32027k8i) interfaceC42819r8i6).L0;
                    if (displayMetrics == null) {
                        K1c.f1("displayMetrics");
                        throw null;
                    }
                } else {
                    displayMetrics = null;
                }
                int i2 = ScreenshotPagePresenter.y0;
                screenshotDrawingView2.b = ((InterfaceC38172o71) screenshotPagePresenter.Y.getValue()).A2(displayMetrics.widthPixels, displayMetrics.heightPixels, "ScreenshotDrawingView");
                FVg fVg = screenshotDrawingView2.b;
                if (fVg != null) {
                    screenshotDrawingView2.c = new Canvas(((InterfaceC27518hC7) fVg.e()).s2());
                    Paint paint = new Paint();
                    screenshotDrawingView2.d = paint;
                    paint.setAntiAlias(true);
                    paint.setDither(true);
                    paint.setColor(-65536);
                    paint.setStrokeWidth(20.0f);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeJoin(Paint.Join.ROUND);
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    paint.setXfermode(null);
                    paint.setAlpha(255);
                    FVg fVg2 = screenshotDrawingView2.b;
                    if (fVg2 != null) {
                        screenshotPagePresenter.Z.b(fVg2);
                        return;
                    } else {
                        K1c.f1("bitmapRef");
                        throw null;
                    }
                }
                K1c.f1("bitmapRef");
                throw null;
            case 2:
                if (((InterfaceC42819r8i) screenshotPagePresenter.d) != null && (!((C32027k8i) interfaceC42819r8i2).V0().f.isEmpty())) {
                    int i3 = ScreenshotPagePresenter.y0;
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC42117qgg(26, screenshotPagePresenter));
                    C41383qCg c41383qCg = screenshotPagePresenter.X;
                    new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleFromCallable, c41383qCg.e()), new CIi(12, screenshotPagePresenter)), c41383qCg.m()).subscribe(new C41285q8i(screenshotPagePresenter, 2), new Object(), screenshotPagePresenter.Z);
                    return;
                }
                return;
            default:
                C17487af7 c17487af72 = new C17487af7(screenshotPagePresenter.g, screenshotPagePresenter.h, new NCc(SLi.f, "s2r_remove_screenshot_warning_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                c17487af72.s(R.string.s2r_remove_screenshot);
                C17487af7.c(c17487af72, R.string.s2r_dialog_yes, new C38214o8i(screenshotPagePresenter, 1), false, 8);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af72.b();
                screenshotPagePresenter.h.v(b2, b2.y0, null);
                return;
        }
    }
}
