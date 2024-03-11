package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Msf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8071Msf extends TX3 {
    public final InterfaceC8704Nsf i;
    public float j;
    public final ScaleGestureDetector k;

    public C8071Msf(View view, C4280Gsf c4280Gsf) {
        super(view);
        this.i = c4280Gsf;
        this.j = 1.0f;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new C7439Lsf(0, this));
        this.k = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.TX3
    public final boolean a(TX3 tx3) {
        if (!K1c.m(tx3.getClass(), C30656jF7.class) && !K1c.m(tx3.getClass(), C25394foh.class)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.TX3
    public final void e() {
        UX3 ux3 = this.b;
        int i = this.c;
        int i2 = this.d;
        float f = this.j;
        C4280Gsf c4280Gsf = (C4280Gsf) this.i;
        c4280Gsf.getClass();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        create.putMapPropertyFloat(C4280Gsf.c, C46152tJ9.b(create, this.a, ux3, i, i2, 1), f);
        C46152tJ9.a(c4280Gsf.a, ux3, create);
        create.destroy();
    }

    @Override // defpackage.TX3
    public final void f(MotionEvent motionEvent) {
        this.j = 1.0f;
    }

    @Override // defpackage.TX3
    public final void g(MotionEvent motionEvent) {
        this.k.onTouchEvent(motionEvent);
    }

    @Override // defpackage.TX3
    public final boolean i() {
        boolean z;
        int i = this.c;
        int i2 = this.d;
        float f = this.j;
        ComposerFunction composerFunction = ((C4280Gsf) this.i).b;
        if (composerFunction == null) {
            return true;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC24153f0b interfaceC24153f0b = C46152tJ9.a;
        create.putMapPropertyFloat(C4280Gsf.c, C46152tJ9.b(create, this.a, UX3.a, i, i2, 1), f);
        if (KX3.a(composerFunction, create)) {
            z = create.getBoolean(-1);
        } else {
            z = false;
        }
        create.destroy();
        return z;
    }
}
