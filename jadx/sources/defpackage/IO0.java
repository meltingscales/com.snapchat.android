package defpackage;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;

/* renamed from: IO0  reason: default package */
/* loaded from: classes.dex */
public class IO0 {
    public final ValueAnimator a;
    public final ValueAnimator b;
    public final WeakReference c;

    public IO0(InterfaceC9063Ohb interfaceC9063Ohb) {
        ValueAnimator valueAnimator = new ValueAnimator();
        this.a = valueAnimator;
        ValueAnimator valueAnimator2 = new ValueAnimator();
        this.b = valueAnimator2;
        this.c = new WeakReference(interfaceC9063Ohb);
        valueAnimator.addUpdateListener(new HO0(this, 0));
        valueAnimator.setDuration(700L);
        valueAnimator2.addUpdateListener(new HO0(this, 1));
        valueAnimator2.setDuration(700L);
        e(false, false, Float.valueOf(0.0f));
    }

    public static final void a(IO0 io0, ValueAnimator valueAnimator) {
        boolean z;
        io0.getClass();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        WeakReference weakReference = io0.c;
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb != null) {
            if (floatValue >= 0.01d) {
                z = true;
            } else {
                z = false;
            }
            interfaceC9063Ohb.d(z);
        }
        InterfaceC9063Ohb interfaceC9063Ohb2 = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb2 != null) {
            interfaceC9063Ohb2.b(floatValue);
        }
    }

    public final void b() {
        WeakReference weakReference = this.c;
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb != null) {
            interfaceC9063Ohb.d(true);
        }
        InterfaceC9063Ohb interfaceC9063Ohb2 = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb2 != null) {
            interfaceC9063Ohb2.b(1.0f);
        }
    }

    public final void c() {
        WeakReference weakReference = this.c;
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb != null) {
            interfaceC9063Ohb.d(false);
        }
        InterfaceC9063Ohb interfaceC9063Ohb2 = (InterfaceC9063Ohb) weakReference.get();
        if (interfaceC9063Ohb2 != null) {
            interfaceC9063Ohb2.b(0.0f);
        }
    }

    public void d(boolean z) {
        Float f;
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) this.c.get();
        if (interfaceC9063Ohb != null) {
            f = interfaceC9063Ohb.a();
        } else {
            f = null;
        }
        e(z, false, f);
    }

    public final void e(boolean z, boolean z2, Float f) {
        float f2;
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.a;
        if (valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
        InterfaceC9063Ohb interfaceC9063Ohb = (InterfaceC9063Ohb) this.c.get();
        if (interfaceC9063Ohb == null) {
            return;
        }
        if (!z && interfaceC9063Ohb.c() == null) {
            return;
        }
        if (z2) {
            if (z) {
                valueAnimator = valueAnimator2;
            }
            float f3 = 1.0f;
            if (f != null) {
                f2 = f.floatValue();
            } else if (z) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            if (!z) {
                f3 = 0.0f;
            }
            valueAnimator.setFloatValues(f2, f3);
            valueAnimator.start();
        } else if (z) {
            b();
        } else {
            c();
        }
    }
}
