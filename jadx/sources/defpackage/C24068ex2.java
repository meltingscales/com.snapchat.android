package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: ex2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24068ex2 implements InterfaceC20999cx2 {
    public int a;
    public final GestureDetector b;

    public C24068ex2(CaptionEditTextView captionEditTextView) {
        this.b = new GestureDetector(captionEditTextView.getContext(), new C22533dx2(captionEditTextView, this));
    }

    @Override // defpackage.InterfaceC20999cx2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.b.onTouchEvent(motionEvent);
    }
}
