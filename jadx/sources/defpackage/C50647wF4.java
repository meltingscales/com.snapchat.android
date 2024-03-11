package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50647wF4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52179xF4 b;

    public /* synthetic */ C50647wF4(C52179xF4 c52179xF4, int i) {
        this.a = i;
        this.b = c52179xF4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C52179xF4 c52179xF4 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                View view = c52179xF4.L0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.bottom;
                    View view2 = c52179xF4.L0;
                    if (view2 != null) {
                        view2.setLayoutParams(layoutParams);
                        View view3 = c52179xF4.K0;
                        if (view3 != null) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.height = rect.top;
                            View view4 = c52179xF4.K0;
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
            default:
                int intValue = ((Number) obj).intValue();
                View view5 = c52179xF4.Q0;
                if (view5 != null) {
                    ViewGroup.LayoutParams layoutParams3 = view5.getLayoutParams();
                    layoutParams3.height = intValue;
                    view5.setLayoutParams(layoutParams3);
                    return;
                }
                K1c.f1("keyboardPlaceHolder");
                throw null;
        }
    }
}
