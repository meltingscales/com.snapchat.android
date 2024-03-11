package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: foh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25394foh extends TX3 {
    public final InterfaceC26927goh i;
    public final C40783poh j;
    public float k;
    public final ScaleGestureDetector t;

    /* JADX WARN: Type inference failed for: r4v1, types: [poh, java.lang.Object] */
    public C25394foh(View view, C17720aoh c17720aoh) {
        super(view);
        this.i = c17720aoh;
        this.j = new Object();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new C7439Lsf(1, this));
        this.t = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.TX3
    public final boolean a(TX3 tx3) {
        if (!K1c.m(tx3.getClass(), C30656jF7.class) && !K1c.m(tx3.getClass(), C8071Msf.class)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.TX3
    public final void e() {
        UX3 ux3 = this.b;
        int i = this.c;
        int i2 = this.d;
        float f = this.k;
        C17720aoh c17720aoh = (C17720aoh) this.i;
        c17720aoh.getClass();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        int b = C46152tJ9.b(create, this.a, ux3, i, i2, 1);
        H04 i3 = AbstractC49184vHn.i(this.a);
        if (i3 != null && i3.h) {
            f *= -1;
        }
        create.putMapPropertyFloat(C17720aoh.c, b, f);
        C46152tJ9.a(c17720aoh.a, ux3, create);
        create.destroy();
    }

    @Override // defpackage.TX3
    public final void f(MotionEvent motionEvent) {
        this.k = 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r1 != 6) goto L14;
     */
    @Override // defpackage.TX3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(android.view.MotionEvent r10) {
        /*
            r9 = this;
            android.view.ScaleGestureDetector r0 = r9.t
            r0.onTouchEvent(r10)
            poh r0 = r9.j
            r1 = 0
            r0.g = r1
            int r1 = r10.getActionMasked()
            if (r1 == 0) goto Lb4
            r2 = 1
            r3 = 0
            if (r1 == r2) goto Lb1
            r2 = 2
            if (r1 == r2) goto L66
            r2 = 3
            if (r1 == r2) goto L63
            r2 = 5
            if (r1 == r2) goto L26
            r10 = 6
            if (r1 == r10) goto L22
            goto Lc2
        L22:
            r0.b = r3
            goto Lc2
        L26:
            java.lang.Integer r1 = r0.a
            if (r1 == 0) goto Lc2
            int r2 = r10.getActionIndex()
            int r2 = r10.getPointerId(r2)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r0.b = r3
            int r1 = r1.intValue()
            int r1 = r10.findPointerIndex(r1)
            int r2 = r10.findPointerIndex(r2)
            if (r1 < 0) goto Lc2
            if (r2 >= 0) goto L4a
            goto Lc2
        L4a:
            float r3 = r10.getX(r1)
            r0.c = r3
            float r1 = r10.getY(r1)
            r0.d = r1
            float r1 = r10.getX(r2)
            r0.e = r1
            float r10 = r10.getY(r2)
            r0.f = r10
            goto Lc2
        L63:
            r0.a = r3
            goto L22
        L66:
            java.lang.Integer r1 = r0.a
            if (r1 == 0) goto Lc2
            int r1 = r1.intValue()
            java.lang.Integer r2 = r0.b
            if (r2 == 0) goto Lc2
            int r2 = r2.intValue()
            int r1 = r10.findPointerIndex(r1)
            int r2 = r10.findPointerIndex(r2)
            if (r1 < 0) goto Lc2
            if (r2 >= 0) goto L83
            goto Lc2
        L83:
            float r3 = r10.getX(r1)
            float r1 = r10.getY(r1)
            float r4 = r10.getX(r2)
            float r10 = r10.getY(r2)
            float r2 = r0.c
            float r5 = r0.d
            float r6 = r0.e
            float r7 = r0.f
            float r5 = r5 - r7
            double r7 = (double) r5
            float r2 = r2 - r6
            double r5 = (double) r2
            double r5 = java.lang.Math.atan2(r7, r5)
            float r2 = (float) r5
            float r1 = r1 - r10
            double r5 = (double) r1
            float r3 = r3 - r4
            double r3 = (double) r3
            double r3 = java.lang.Math.atan2(r5, r3)
            float r10 = (float) r3
            float r10 = r10 - r2
            r0.g = r10
            goto Lc2
        Lb1:
            r0.a = r3
            goto Lc2
        Lb4:
            int r1 = r10.getActionIndex()
            int r10 = r10.getPointerId(r1)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r0.a = r10
        Lc2:
            float r10 = r0.g
            r9.k = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25394foh.g(android.view.MotionEvent):void");
    }

    @Override // defpackage.TX3
    public final boolean i() {
        boolean z;
        int i = this.c;
        int i2 = this.d;
        float f = this.k;
        ComposerFunction composerFunction = ((C17720aoh) this.i).b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        create.putMapPropertyFloat(C17720aoh.c, C46152tJ9.b(create, this.a, UX3.a, i, i2, 1), f);
        if (KX3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
