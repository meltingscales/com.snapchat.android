package defpackage;

import android.view.View;
import android.view.WindowManager;

/* renamed from: eLf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC23147eLf implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45795t51 b;

    public /* synthetic */ View$OnLayoutChangeListenerC23147eLf(C45795t51 c45795t51, WindowManager.LayoutParams layoutParams, int i) {
        this.a = i;
        this.b = c45795t51;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        C45795t51 c45795t51 = this.b;
        switch (i9) {
            case 0:
                if (((View) c45795t51.c).getWidth() != 0 && ((View) c45795t51.c).getHeight() != 0 && C45795t51.a(c45795t51) && !c45795t51.a) {
                    ((View) c45795t51.c).removeOnLayoutChangeListener(this);
                    return;
                }
                return;
            default:
                if (c45795t51.k()) {
                    C45795t51.a(c45795t51);
                    return;
                }
                return;
        }
    }
}
