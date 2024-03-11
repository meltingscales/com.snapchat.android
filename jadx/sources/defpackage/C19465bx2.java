package defpackage;

import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: bx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19465bx2 implements InterfaceC20999cx2 {
    public final C41131q2e a;

    public C19465bx2(CaptionEditTextView captionEditTextView) {
        this.a = new C41131q2e(new C45733t2e(captionEditTextView));
    }

    @Override // defpackage.InterfaceC20999cx2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.d(motionEvent);
    }
}
