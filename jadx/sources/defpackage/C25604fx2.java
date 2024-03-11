package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: fx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25604fx2 implements InterfaceC20999cx2 {
    public final CaptionEditTextView a;
    public final GestureDetector b;

    public C25604fx2(CaptionEditTextView captionEditTextView) {
        this.a = captionEditTextView;
        this.b = new GestureDetector(captionEditTextView.getContext(), new C46747thk(17, this));
    }

    @Override // defpackage.InterfaceC20999cx2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 1) {
            CaptionEditTextView captionEditTextView = this.a;
            captionEditTextView.t.onNext(captionEditTextView.c.a);
        }
        return this.b.onTouchEvent(motionEvent);
    }
}
