package defpackage;

import android.view.MotionEvent;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: UB6  reason: default package */
/* loaded from: classes5.dex */
public final class UB6 implements InterfaceC53067xp8 {
    public final Subject a;
    public final ObservableHide b;
    public boolean c;

    public UB6() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new ObservableHide(m);
        this.c = true;
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void d(MotionEvent motionEvent) {
        this.a.onNext(new C34217lXb(motionEvent));
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void e(MotionEvent motionEvent) {
        boolean z = true;
        if (motionEvent.getPointerCount() > 1) {
            return;
        }
        int action = motionEvent.getAction();
        Subject subject = this.a;
        if (action == 2 && this.c) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(0);
            subject.onNext(new C35752mXb(obtain));
        }
        if (motionEvent.getAction() != 1) {
            z = false;
        }
        this.c = z;
        subject.onNext(new C35752mXb(motionEvent));
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void b() {
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void a(float f, float f2) {
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void c(float f, float f2) {
    }

    @Override // defpackage.InterfaceC53067xp8
    public final void f(float f, float f2, float f3) {
    }
}
