package defpackage;

import android.animation.ValueAnimator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: H6  reason: default package */
/* loaded from: classes.dex */
public final class H6 {
    public final C7319Lne a;
    public final InterfaceC27074gue b;
    public final C9359Ote c;
    public final T7n d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C41383qCg g;
    public ValueAnimator h;
    public final F6 i;

    public H6(C7319Lne c7319Lne, InterfaceC27074gue interfaceC27074gue, C9359Ote c9359Ote, T7n t7n, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c7319Lne;
        this.b = interfaceC27074gue;
        this.c = c9359Ote;
        this.d = t7n;
        this.e = interfaceC6225Jug;
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.g = new C41383qCg(new C37795ns0(b7d, "ActionBarColorTransitionController"));
        this.i = new F6(this);
    }

    public static final C11426Saf a(H6 h6, C0995Bne c0995Bne) {
        AbstractC55017z6 i;
        h6.getClass();
        NCc z0 = c0995Bne.d.c.z0();
        InterfaceC27074gue interfaceC27074gue = h6.b;
        AbstractC55017z6 i2 = interfaceC27074gue.i(z0);
        if (i2 == null || (i = interfaceC27074gue.i(c0995Bne.e.c.z0())) == null) {
            return null;
        }
        return new C11426Saf(i2, i);
    }

    public static final void d(H6 h6, NCc nCc) {
        boolean z;
        InterfaceC27074gue interfaceC27074gue = h6.b;
        AbstractC55017z6 i = interfaceC27074gue.i(nCc);
        if (i != null) {
            C20887csf h = interfaceC27074gue.h(nCc);
            Integer e = interfaceC27074gue.e(nCc);
            int a = i.a();
            boolean l = interfaceC27074gue.l();
            boolean d = interfaceC27074gue.d();
            boolean z2 = true;
            if (h != null) {
                z = true;
            } else {
                z = false;
            }
            if (e == null) {
                z2 = false;
            }
            h6.c.a.onNext(new C8727Nte(null, null, i, null, null, false, Boolean.valueOf(l), Boolean.valueOf(d), Boolean.valueOf(z), Integer.valueOf(a), h, Boolean.valueOf(z2), e, null, null, 24635));
        }
    }

    public static int e(int i, float f, int i2) {
        if (f != 0.0f) {
            if (f == 1.0f) {
                return i2;
            }
            return AbstractC41420qE3.b(i, f, i2);
        }
        return i;
    }
}
