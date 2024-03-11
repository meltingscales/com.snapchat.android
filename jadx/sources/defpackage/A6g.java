package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: A6g  reason: default package */
/* loaded from: classes6.dex */
public final class A6g {
    public final InterfaceC47306u44 a;
    public final InterfaceC4953Hu8 b;

    public A6g(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47306u44;
        this.b = (InterfaceC4953Hu8) interfaceC6857Kug.get();
    }

    public final boolean a(B6g b6g) {
        JWf b = AbstractC4997Hw4.b(b6g);
        if (b != null) {
            return this.a.q(b);
        }
        return false;
    }

    public final Single b(B6g b6g) {
        JWf b = AbstractC4997Hw4.b(b6g);
        if (b != null) {
            return this.a.u(b);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final void c(B6g b6g) {
        B6g b6g2 = B6g.E0;
        InterfaceC4953Hu8 interfaceC4953Hu8 = this.b;
        if (b6g == b6g2) {
            JWf b = AbstractC4997Hw4.b(b6g);
            if (b != null) {
                ((B5l) interfaceC4953Hu8).k(b, Boolean.TRUE);
                return;
            }
            return;
        }
        JWf b2 = AbstractC4997Hw4.b(b6g);
        if (b2 != null) {
            ((B5l) interfaceC4953Hu8).l(b2, Boolean.TRUE).subscribe();
        }
    }
}
