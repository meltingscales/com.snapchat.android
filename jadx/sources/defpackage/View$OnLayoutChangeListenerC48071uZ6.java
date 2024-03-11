package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: uZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLayoutChangeListenerC48071uZ6 implements View.OnLayoutChangeListener {
    public int a;
    public int b;
    public final /* synthetic */ C52669xZ6 c;

    public View$OnLayoutChangeListenerC48071uZ6(C52669xZ6 c52669xZ6) {
        this.c = c52669xZ6;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        boolean z2 = false;
        if (this.a == view.getHeight()) {
            z = true;
        } else {
            z = false;
        }
        if (this.b == view.getWidth()) {
            z2 = true;
        }
        C52669xZ6 c52669xZ6 = this.c;
        if (c52669xZ6.y && z && z2) {
            return;
        }
        C3632Fs0 c3632Fs0 = c52669xZ6.D;
        c52669xZ6.y = true;
        this.a = view.getHeight();
        this.b = view.getWidth();
        Function0 function0 = c52669xZ6.o;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
