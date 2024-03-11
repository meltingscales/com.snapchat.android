package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TG4  reason: default package */
/* loaded from: classes6.dex */
public final class TG4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UG4 b;

    public /* synthetic */ TG4(UG4 ug4, int i) {
        this.a = i;
        this.b = ug4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        UG4 ug4 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                View view = ug4.K0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.bottom;
                    View view2 = ug4.K0;
                    if (view2 != null) {
                        view2.setLayoutParams(layoutParams);
                        View view3 = ug4.J0;
                        if (view3 != null) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.height = rect.top;
                            View view4 = ug4.J0;
                            if (view4 != null) {
                                view4.setLayoutParams(layoutParams2);
                                return;
                            } else {
                                K1c.f1("statusbarInset");
                                throw null;
                            }
                        }
                        K1c.f1("statusbarInset");
                        throw null;
                    }
                    K1c.f1("navbarInset");
                    throw null;
                }
                K1c.f1("navbarInset");
                throw null;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = ug4.U0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ug4.U0;
                        return;
                }
            case 2:
                int intValue = ((Number) obj).intValue();
                View view5 = ug4.O0;
                if (view5 != null) {
                    if (view5 != null) {
                        ViewGroup.LayoutParams layoutParams3 = view5.getLayoutParams();
                        layoutParams3.height = intValue;
                        view5.setLayoutParams(layoutParams3);
                        return;
                    }
                    K1c.f1("keyboardPlaceHolder");
                    throw null;
                }
                K1c.f1("keyboardPlaceHolder");
                throw null;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = ug4.U0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = ug4.U0;
                        return;
                }
        }
    }
}
