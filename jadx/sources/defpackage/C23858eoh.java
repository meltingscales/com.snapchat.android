package defpackage;

import android.view.MotionEvent;
import com.looksery.sdk.touch.RotateGestureDetector;
import com.looksery.sdk.touch.TouchConverter;

/* renamed from: eoh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23858eoh implements RotateGestureDetector.OnRotateGestureListener {
    public final C44066rx6 a;
    public final TouchConverter b;

    public C23858eoh(C44066rx6 c44066rx6, C47895uRm c47895uRm) {
        this.a = c44066rx6;
        this.b = c47895uRm;
    }

    public final void a(int i, float f, float f2, float f3) {
        this.a.M0(new C27281h2k(i, f, this.b.normalizePosition(null, f2, f3)));
    }

    @Override // com.looksery.sdk.touch.RotateGestureDetector.OnRotateGestureListener
    public final boolean onRotate(MotionEvent motionEvent, float f, float f2, float f3) {
        a(1, f, f2, f3);
        return true;
    }

    @Override // com.looksery.sdk.touch.RotateGestureDetector.OnRotateGestureListener
    public final boolean onRotateBegin(MotionEvent motionEvent, float f, float f2, float f3) {
        a(0, f, f2, f3);
        return true;
    }

    @Override // com.looksery.sdk.touch.RotateGestureDetector.OnRotateGestureListener
    public final boolean onRotateEnd(MotionEvent motionEvent, float f, float f2, float f3) {
        a(2, f, f2, f3);
        return true;
    }
}
