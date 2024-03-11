package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* renamed from: Tb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnPreDrawListenerC12075Tb8 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC14603Xb8 c;
    public final /* synthetic */ ExpandableBehavior d;

    public ViewTreeObserver$OnPreDrawListenerC12075Tb8(ExpandableBehavior expandableBehavior, View view, int i, InterfaceC14603Xb8 interfaceC14603Xb8) {
        this.d = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = interfaceC14603Xb8;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.d;
        if (expandableBehavior.a == this.b) {
            InterfaceC14603Xb8 interfaceC14603Xb8 = this.c;
            expandableBehavior.t((View) interfaceC14603Xb8, view, ((FloatingActionButton) interfaceC14603Xb8).t.a, false);
        }
        return false;
    }
}
