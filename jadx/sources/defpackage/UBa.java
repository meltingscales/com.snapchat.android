package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: UBa  reason: default package */
/* loaded from: classes2.dex */
public abstract class UBa extends NRm implements InterfaceC17233aUl {
    public Animatable e;

    @Override // defpackage.InterfaceC49865vjl
    public final void d(Object obj, InterfaceC18768bUl interfaceC18768bUl) {
        if (interfaceC18768bUl != null && interfaceC18768bUl.i(obj, this)) {
            if (obj instanceof Animatable) {
                Animatable animatable = (Animatable) obj;
                this.e = animatable;
                animatable.start();
                return;
            }
            this.e = null;
            return;
        }
        l(obj);
        if (obj instanceof Animatable) {
            Animatable animatable2 = (Animatable) obj;
            this.e = animatable2;
            animatable2.start();
            return;
        }
        this.e = null;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void e(Drawable drawable) {
        l(null);
        this.e = null;
        ((ImageView) this.a).setImageDrawable(drawable);
    }

    @Override // defpackage.InterfaceC49865vjl
    public void f(Drawable drawable) {
        this.b.a();
        Animatable animatable = this.e;
        if (animatable != null) {
            animatable.stop();
        }
        l(null);
        this.e = null;
        ((ImageView) this.a).setImageDrawable(drawable);
    }

    @Override // defpackage.InterfaceC49865vjl
    public void k(Drawable drawable) {
        l(null);
        this.e = null;
        ((ImageView) this.a).setImageDrawable(drawable);
    }

    public abstract void l(Object obj);

    @Override // defpackage.U1c
    public final void onStart() {
        Animatable animatable = this.e;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.U1c
    public final void onStop() {
        Animatable animatable = this.e;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
