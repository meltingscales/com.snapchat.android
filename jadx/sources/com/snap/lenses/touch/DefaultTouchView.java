package com.snap.lenses.touch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes5.dex */
public final class DefaultTouchView extends View implements InterfaceC41663qNl {
    public static final /* synthetic */ int c = 0;
    public boolean a;
    public boolean b;

    public DefaultTouchView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC40128pNl abstractC40128pNl = (AbstractC40128pNl) obj;
        if (abstractC40128pNl instanceof C37057nNl) {
            if (this.b) {
                this.a = true;
                return;
            }
            setOnTouchListener(null);
            setEnabled(false);
        } else if (abstractC40128pNl instanceof C38592oNl) {
            setOnTouchListener(new XK7(this, abstractC40128pNl, 2));
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.bottomMargin;
            YRg yRg = ((C38592oNl) abstractC40128pNl).b;
            int i2 = yRg.d;
            int i3 = yRg.c;
            int i4 = yRg.a;
            int i5 = yRg.b;
            if (i != i2 || marginLayoutParams.topMargin != i5 || marginLayoutParams.leftMargin != i4 || marginLayoutParams.rightMargin != i3) {
                marginLayoutParams.setMargins(i4, i5, i3, i2);
            }
            setLayoutParams(marginLayoutParams);
            this.a = false;
            setEnabled(true);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && this.a) {
            setOnTouchListener(null);
            this.b = false;
            setEnabled(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    public DefaultTouchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTouchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
