package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vy  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13890Vy implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14522Wy b;

    public /* synthetic */ C13890Vy(C14522Wy c14522Wy, int i) {
        this.a = i;
        this.b = c14522Wy;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14522Wy c14522Wy = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                View view = c14522Wy.K0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.bottom;
                    View view2 = c14522Wy.K0;
                    if (view2 != null) {
                        view2.setLayoutParams(layoutParams);
                        View view3 = c14522Wy.J0;
                        if (view3 != null) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.height = rect.top;
                            View view4 = c14522Wy.J0;
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
                View view5 = c14522Wy.P0;
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
