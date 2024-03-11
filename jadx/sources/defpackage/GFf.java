package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GFf  reason: default package */
/* loaded from: classes2.dex */
public final class GFf {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;

    public GFf(InterfaceC13821Vv2 interfaceC13821Vv2, F3g f3g) {
        this.d = interfaceC13821Vv2;
        this.a = AbstractC9921Pqe.f(f3g);
        boolean k = AbstractC9921Pqe.k(f3g);
        this.b = k;
        this.c = AbstractC7391Lqe.q(f3g, k);
    }

    public final BQ8 a() {
        if (!K1c.m(((C19440bw2) ((InterfaceC13821Vv2) this.d)).s(), Boolean.FALSE)) {
            return BQ8.B0;
        }
        return BQ8.C0;
    }

    public final void b() {
        this.a = false;
        c(false);
    }

    public final void c(boolean z) {
        boolean z2;
        FFf fFf;
        if (this.c && this.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 == this.b && !z) {
            return;
        }
        this.b = z2;
        Function1 function1 = (Function1) this.d;
        if (z2) {
            fFf = FFf.a;
        } else {
            fFf = FFf.b;
        }
        function1.invoke(fFf);
    }

    public GFf(LTg lTg) {
        this.d = lTg;
        c(false);
    }
}
