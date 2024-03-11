package defpackage;

import android.text.Spannable;
import android.view.MotionEvent;
import android.widget.TextView;

/* renamed from: Es0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2999Es0 extends XO {
    public Spannable j;
    public GNe k;

    @Override // defpackage.TX3
    public final void e() {
        GNe gNe = this.k;
        if (gNe != null) {
            gNe.a.b(this, this.b, this.c, this.d);
        }
    }

    @Override // defpackage.XO, defpackage.TX3
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        this.k = null;
    }

    @Override // defpackage.TX3
    public final void g(MotionEvent motionEvent) {
        if (this.b == UX3.a) {
            this.i.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.TX3
    public final boolean h(TX3 tx3) {
        return tx3 instanceof BD7;
    }

    @Override // defpackage.TX3
    public final boolean i() {
        return true;
    }

    @Override // defpackage.XO, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        UX3 ux3;
        int offsetForPosition;
        GNe[] gNeArr;
        this.k = null;
        TextView textView = (TextView) this.a;
        Spannable spannable = this.j;
        if (spannable != null && (offsetForPosition = textView.getOffsetForPosition(motionEvent.getX(), motionEvent.getY())) >= 0 && offsetForPosition < spannable.length() && (gNeArr = (GNe[]) spannable.getSpans(offsetForPosition, offsetForPosition, GNe.class)) != null && gNeArr.length != 0) {
            this.k = (GNe) AbstractC21223d60.v(gNeArr);
            ux3 = UX3.c;
        } else {
            ux3 = UX3.b;
        }
        k(ux3);
        return true;
    }
}
