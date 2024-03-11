package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;

/* renamed from: Iq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5485Iq4 extends TFm {
    public final /* synthetic */ C8645Nq4 H0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5485Iq4(C8645Nq4 c8645Nq4, Context context) {
        super(context);
        this.H0 = c8645Nq4;
    }

    @Override // defpackage.TFm
    public final void a(int i) {
        if (this.H0.y) {
            super.a(i);
            return;
        }
        b(i, 0);
        this.j.computeScrollOffset();
        scrollTo(this.j.getCurrX(), this.j.getCurrY());
        postInvalidate();
        if (this.z0) {
            this.z0 = false;
            g(this.e);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((SFm) it.next()).getClass();
            }
        }
    }

    @Override // defpackage.TFm, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C8645Nq4 c8645Nq4 = this.H0;
        if (!c8645Nq4.A) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        View view = c8645Nq4.f68J;
        if (view == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (!C8645Nq4.k(view, motionEvent)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // defpackage.TFm, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C8645Nq4 c8645Nq4 = this.H0;
        if (!c8645Nq4.A) {
            return super.onTouchEvent(motionEvent);
        }
        View view = c8645Nq4.f68J;
        if (view == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (!C8645Nq4.k(view, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public final void setScrollY(int i) {
        if (this.H0.y) {
            super.setScrollY(i);
        }
    }
}
