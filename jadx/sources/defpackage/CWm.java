package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: CWm  reason: default package */
/* loaded from: classes6.dex */
public final class CWm implements View.OnTouchListener {
    public final PublishSubject a = new PublishSubject();
    public long b;
    public Disposable c;
    public boolean d;
    public float e;
    public float f;

    public CWm(U5k u5k, C4i c4i) {
        VY2 vy2 = VY2.f;
        ((C26403gT6) c4i).a(AbstractC38597oO2.f(vy2, vy2, "VoiceNoteGestureObserver"));
        ((ImageButton) ((InterfaceC52871xhb) u5k.b).getValue()).setOnTouchListener(this);
    }

    public final void a(int i, MotionEvent motionEvent) {
        this.a.onNext(new BWm(i, motionEvent.getRawX(), motionEvent.getRawY()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        if (r13 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        r13.setPressed(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        if (r13 == null) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            r12 = this;
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r12.a
            boolean r0 = r0.R0()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L10
            if (r13 == 0) goto Lf
            r13.setOnTouchListener(r1)
        Lf:
            return r2
        L10:
            int r0 = r14.getActionMasked()
            r3 = 1
            r4 = 500(0x1f4, double:2.47E-321)
            if (r0 != 0) goto L49
            long r0 = java.lang.System.currentTimeMillis()
            r12.b = r0
            float r0 = r14.getX()
            r12.e = r0
            float r0 = r14.getY()
            r12.f = r0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            io.reactivex.rxjava3.core.Scheduler r1 = io.reactivex.rxjava3.schedulers.Schedulers.b
            io.reactivex.rxjava3.internal.operators.observable.ObservableTimer r0 = io.reactivex.rxjava3.core.Observable.G0(r4, r0, r1)
            gzd r1 = new gzd
            r2 = 28
            r1.<init>(r2, r12, r14)
            io.reactivex.rxjava3.disposables.Disposable r14 = r0.subscribe(r1)
            r12.c = r14
            if (r13 != 0) goto L44
            goto Lb5
        L44:
            r13.setPressed(r3)
            goto Lb5
        L49:
            r6 = 3
            java.lang.String r7 = "longPressDisposable"
            if (r0 != r6) goto L66
            r0 = 4
            r12.a(r0, r14)
            io.reactivex.rxjava3.disposables.Disposable r14 = r12.c
            if (r14 == 0) goto L62
            r14.dispose()
            r12.d = r2
            if (r13 != 0) goto L5e
            goto Lb5
        L5e:
            r13.setPressed(r2)
            goto Lb5
        L62:
            defpackage.K1c.f1(r7)
            throw r1
        L66:
            if (r0 != r3) goto L8a
            r12.d = r2
            long r8 = java.lang.System.currentTimeMillis()
            long r10 = r12.b
            long r8 = r8 - r10
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 >= 0) goto L84
            io.reactivex.rxjava3.disposables.Disposable r0 = r12.c
            if (r0 == 0) goto L80
            r0.dispose()
            r12.a(r6, r14)
            goto L87
        L80:
            defpackage.K1c.f1(r7)
            throw r1
        L84:
            r12.a(r3, r14)
        L87:
            if (r13 != 0) goto L5e
            goto Lb5
        L8a:
            r13 = 2
            if (r0 != r13) goto Lb5
            float r13 = r12.e
            float r0 = r14.getX()
            float r13 = r13 - r0
            float r13 = java.lang.Math.abs(r13)
            float r0 = r12.f
            float r1 = r14.getY()
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            r1 = 1112014848(0x42480000, float:50.0)
            int r13 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r13 >= 0) goto Lad
            int r13 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r13 < 0) goto Lb5
        Lad:
            boolean r13 = r12.d
            if (r13 == 0) goto Lb5
            r13 = 5
            r12.a(r13, r14)
        Lb5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CWm.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
