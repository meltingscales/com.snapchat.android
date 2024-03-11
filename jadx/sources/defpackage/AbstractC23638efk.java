package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.stackdraw.StackDrawLayout;

/* renamed from: efk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC23638efk extends ViewGroup implements InterfaceC20568cfk {
    public final StackDrawLayout a;
    public final boolean b;

    public AbstractC23638efk(Context context) {
        this(new StackDrawLayout(context), context);
    }

    public final C28239hfk a(View view, C48822v3b c48822v3b, int i) {
        view.setLayoutParams(new ViewGroup.LayoutParams(c48822v3b.a, c48822v3b.b));
        addView(view, i);
        return this.a.x(view, c48822v3b, i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        super.addView(view);
    }

    @Override // defpackage.InterfaceC20568cfk
    public final C4190Gol f(C48822v3b c48822v3b, C40787pol c40787pol) {
        return this.a.f(c48822v3b, c40787pol);
    }

    @Override // defpackage.InterfaceC20568cfk
    public final KF7 k(C48822v3b c48822v3b, int i) {
        return this.a.k(c48822v3b, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a.layout(i, i2, i3, i4);
        setLeft(i);
        setTop(i2);
        setRight(i3);
        setBottom(i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        StackDrawLayout stackDrawLayout = this.a;
        stackDrawLayout.measure(i, i2);
        setMeasuredDimension(stackDrawLayout.getMeasuredWidth(), stackDrawLayout.getMeasuredHeight());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        if (this.b) {
            StackDrawLayout stackDrawLayout = this.a;
            if (!stackDrawLayout.isLayoutRequested()) {
                stackDrawLayout.requestLayout();
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        this.a.setLayoutParams(layoutParams);
        super.setLayoutParams(layoutParams);
    }

    public AbstractC23638efk(StackDrawLayout stackDrawLayout, Context context) {
        super(context, null);
        this.a = stackDrawLayout;
        this.b = true;
        super.addView(stackDrawLayout);
    }
}
