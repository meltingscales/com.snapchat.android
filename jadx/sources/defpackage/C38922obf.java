package defpackage;

import android.view.MotionEvent;
import com.looksery.sdk.touch.PanGestureDetector;
import com.looksery.sdk.touch.TouchConverter;

/* renamed from: obf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38922obf implements PanGestureDetector.OnPanGestureListener {
    public final C44066rx6 a;
    public final TouchConverter b;
    public final InterfaceC53067xp8 c;

    public C38922obf(C44066rx6 c44066rx6, C47895uRm c47895uRm, InterfaceC53067xp8 interfaceC53067xp8) {
        this.a = c44066rx6;
        this.b = c47895uRm;
        this.c = interfaceC53067xp8;
    }

    public final void a(MotionEvent motionEvent, int i, float f, float f2, float f3, float f4) {
        TouchConverter touchConverter = this.b;
        float[] normalizePosition = touchConverter.normalizePosition(null, f, f2);
        float[] normalizePosition2 = touchConverter.normalizePosition(null, f3, f4);
        int pointerCount = motionEvent.getPointerCount();
        float f5 = normalizePosition2[0];
        float f6 = normalizePosition2[1];
        C44066rx6 c44066rx6 = this.a;
        if (!S0m.b(c44066rx6, f5, f6, 16)) {
            this.c.e(motionEvent);
        }
        c44066rx6.M0(new C54467yk(i, normalizePosition, normalizePosition2, pointerCount, 2));
    }

    @Override // com.looksery.sdk.touch.PanGestureDetector.OnPanGestureListener
    public final boolean onPan(MotionEvent motionEvent, float f, float f2, float f3, float f4) {
        a(motionEvent, 1, f, f2, f3, f4);
        return true;
    }

    @Override // com.looksery.sdk.touch.PanGestureDetector.OnPanGestureListener
    public final boolean onPanBegin(MotionEvent motionEvent, float f, float f2, float f3, float f4) {
        a(motionEvent, 0, f, f2, f3, f4);
        return true;
    }

    @Override // com.looksery.sdk.touch.PanGestureDetector.OnPanGestureListener
    public final boolean onPanEnd(MotionEvent motionEvent, float f, float f2, float f3, float f4) {
        a(motionEvent, 2, f, f2, f3, f4);
        return true;
    }
}
