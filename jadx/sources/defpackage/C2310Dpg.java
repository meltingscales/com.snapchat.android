package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* renamed from: Dpg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2310Dpg extends View {
    public final Function1 a;
    public View b;

    public C2310Dpg(Context context, C27107gvm c27107gvm) {
        super(context, null, 0);
        this.a = c27107gvm;
        super.setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        View view;
        if (i != 8) {
            view = this.b;
            if (view == null) {
                Function1 function1 = this.a;
                if (function1 != null && (view = (View) function1.invoke(getContext())) != null) {
                    this.b = view;
                    ViewParent parent = getParent();
                    if (parent != null && (parent instanceof ViewGroup)) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        viewGroup.addView(view, viewGroup.indexOfChild(this), getLayoutParams());
                    } else {
                        throw new IllegalStateException("ProgrammaticViewStub must have a non-null ViewGroup viewParent");
                    }
                } else {
                    view = null;
                }
                if (view == null) {
                    throw new IllegalStateException("ProgrammaticViewStub must have a view provider before inflate is called");
                }
            }
        } else {
            view = this.b;
            if (view == null) {
                return;
            }
        }
        view.setVisibility(i);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }
}
