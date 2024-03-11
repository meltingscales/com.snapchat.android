package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ksd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC33203ksd<T> extends AbstractC51229wd0<T> {
    public final AtomicBoolean L0 = new AtomicBoolean(false);
    public final AtomicBoolean M0 = new AtomicBoolean(false);

    public final void e1(C0995Bne c0995Bne) {
        if (c0995Bne.c == EnumC26924goe.b && K1c.m(c0995Bne.d.c.z0(), C1090Brd.y0) && c0995Bne.g == 2 && this.L0.get() && this.M0.compareAndSet(true, false)) {
            g1();
        }
    }

    public abstract void f1(C0995Bne c0995Bne);

    public abstract void g1();

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void h(C0995Bne c0995Bne) {
        super.h(c0995Bne);
        e1(c0995Bne);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        super.i();
        this.L0.set(false);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        if (this.L0.get() && this.M0.compareAndSet(false, true)) {
            f1(c0995Bne);
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        e1(c0995Bne);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        if (this.L0.get() && this.M0.compareAndSet(true, false)) {
            g1();
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        if (this.L0.get() && this.M0.compareAndSet(false, true)) {
            f1(null);
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p() {
        super.p();
        this.L0.set(true);
    }
}
