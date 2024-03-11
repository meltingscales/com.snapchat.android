package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: dx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22533dx2 extends GestureDetector.SimpleOnGestureListener {
    public float a;
    public float b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C24068ex2 d;

    public C22533dx2(CaptionEditTextView captionEditTextView, C24068ex2 c24068ex2) {
        this.c = captionEditTextView;
        this.d = c24068ex2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        View view = this.c;
        this.b = (((View) view.getParent()).getHeight() - view.getHeight()) - this.d.a;
        this.a = view.getY() - motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.c.setY(AbstractC55790zbb.F(motionEvent2.getRawY() + this.a, 0.0f, this.b));
        return true;
    }
}
