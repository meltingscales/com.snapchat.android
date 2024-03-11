package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.app.g;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.ContentFrameLayout;

/* renamed from: LV  reason: default package */
/* loaded from: classes2.dex */
public final class LV extends ContentFrameLayout {
    final /* synthetic */ g i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LV(g gVar, ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper);
        this.i = gVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.i.o(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                g gVar = this.i;
                gVar.n(gVar.t(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(XV.c(getContext(), i));
    }
}
