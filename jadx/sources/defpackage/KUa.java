package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: KUa  reason: default package */
/* loaded from: classes7.dex */
public final class KUa extends View {
    public final Rect a;
    public final Rect b;
    public final /* synthetic */ LUa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KUa(LUa lUa, Activity activity) {
        super(activity);
        this.c = lUa;
        this.a = new Rect();
        this.b = new Rect();
    }

    public static WindowInsets a(KUa kUa, WindowInsets windowInsets) {
        WindowInsets windowInsets2;
        int i;
        J7n j7n;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            kUa.getClass();
            windowInsets2 = kUa.getRootWindowInsets();
        } else {
            windowInsets2 = null;
        }
        LUa lUa = kUa.c;
        TT4 tt4 = lUa.a;
        if (i2 >= 28) {
            tt4.getClass();
            i = C44854sT.a.h(windowInsets2);
        } else {
            i = tt4.a.get();
        }
        int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
        int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
        int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
        Rect rect = kUa.a;
        rect.set(systemWindowInsetLeft, systemWindowInsetTop, systemWindowInsetRight, systemWindowInsetBottom);
        C35225mC c35225mC = lUa.b;
        if (c35225mC != null && (j7n = c35225mC.b.c) != null) {
            if (K1c.m(j7n.b, N7n.a)) {
                rect.top = 0;
            } else if (rect.top == 0) {
                rect.top = ((Number) c35225mC.d.getValue()).intValue();
            }
            L7n l7n = L7n.a;
            SHn sHn = j7n.a;
            if (K1c.m(sHn, l7n)) {
                if (rect.bottom == 0) {
                    rect.bottom = c35225mC.a.k();
                }
            } else if (K1c.m(sHn, K7n.a) && rect.bottom != 0) {
                rect.bottom = 0;
            }
        }
        int i3 = rect.left;
        int i4 = rect.right;
        int i5 = rect.bottom;
        Rect rect2 = kUa.b;
        rect2.set(i3, i, i4, i5);
        lUa.e.onNext(rect);
        InterfaceC17283aX interfaceC17283aX = lUa.c;
        BehaviorSubject behaviorSubject = lUa.g;
        if (interfaceC17283aX != null) {
            behaviorSubject.onNext(interfaceC17283aX.a(rect));
        } else {
            behaviorSubject.onNext(rect);
        }
        lUa.f.onNext(rect2);
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return (WindowInsets) AbstractC41687qOl.b("InsetsDetector.applyInsets", new C51225wcl(13, this, windowInsets));
    }
}
