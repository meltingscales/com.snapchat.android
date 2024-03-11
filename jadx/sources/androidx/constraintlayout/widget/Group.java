package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public class Group extends AbstractC20552cf4 {
    public Group(Context context) {
        super(context);
    }

    @Override // defpackage.AbstractC20552cf4
    public final void f(AttributeSet attributeSet) {
        super.f(attributeSet);
    }

    @Override // defpackage.AbstractC20552cf4
    public final void j() {
        C23622ef4 c23622ef4 = (C23622ef4) getLayoutParams();
        c23622ef4.l0.w(0);
        c23622ef4.l0.t(0);
    }

    @Override // defpackage.AbstractC20552cf4, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        c();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        c();
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
