package defpackage;

import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;

/* renamed from: gx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27137gx2 implements InterfaceC20999cx2 {
    public final C44200s2e a;
    public final C41131q2e b;

    public C27137gx2(CaptionEditTextView captionEditTextView, float f) {
        C44200s2e c44200s2e = new C44200s2e(captionEditTextView, f);
        this.a = c44200s2e;
        this.b = new C41131q2e(c44200s2e);
    }

    @Override // defpackage.InterfaceC20999cx2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.b.d(motionEvent);
    }
}
