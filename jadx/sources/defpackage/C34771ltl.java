package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ltl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34771ltl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36306mtl b;

    public /* synthetic */ C34771ltl(C36306mtl c36306mtl, int i) {
        this.a = i;
        this.b = c36306mtl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C36306mtl c36306mtl = this.b;
        switch (i) {
            case 0:
                c36306mtl.b(((C14906Xnf) obj).c);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C9173Oll c9173Oll = C9173Oll.a;
                c36306mtl.b(C9173Oll.b().c);
                return;
            case 2:
                C40912ptl a = c36306mtl.a();
                C9874Pof c9874Pof = c36306mtl.a().a;
                c36306mtl.c.getClass();
                c36306mtl.e(C40912ptl.a(a, VU5.k(c9874Pof, (C52803xeh) obj), false, 2));
                return;
            case 3:
                String str = (String) obj;
                if (!c36306mtl.a().a.h && C9173Oll.a.u(c36306mtl.a().a.e, str)) {
                    c36306mtl.c(str);
                    c36306mtl.f();
                    return;
                }
                return;
            case 4:
                b((C1146Btl) obj);
                return;
            default:
                b((C1146Btl) obj);
                return;
        }
    }

    public final void b(C1146Btl c1146Btl) {
        int i = this.a;
        C36306mtl c36306mtl = this.b;
        switch (i) {
            case 4:
                c36306mtl.getClass();
                boolean z = c1146Btl.a;
                VU5 vu5 = c36306mtl.c;
                if (z) {
                    c36306mtl.e(C40912ptl.a(c36306mtl.a(), vu5.j(c36306mtl.a().a, c1146Btl.c), false, 2));
                    C40036pK4.k(c36306mtl.d);
                    return;
                }
                c36306mtl.e(C40912ptl.a(c36306mtl.a(), vu5.i(c36306mtl.a().a, c1146Btl.b), false, 2));
                return;
            default:
                c36306mtl.getClass();
                boolean z2 = c1146Btl.a;
                VU5 vu52 = c36306mtl.c;
                if (z2) {
                    c36306mtl.e(C40912ptl.a(c36306mtl.a(), vu52.g(c36306mtl.a().a, c1146Btl.c, true), false, 2));
                    c36306mtl.d.d();
                    IKi iKi = (IKi) ((AKi) c36306mtl.a.get());
                    boolean z3 = iKi.b().c;
                    LKi lKi = (LKi) iKi.d.get();
                    if (!z3) {
                        lKi.a();
                        return;
                    }
                    lKi.getClass();
                    lKi.c(C55386zKi.k, (W09) KKi.e.get());
                    return;
                }
                c36306mtl.e(C40912ptl.a(c36306mtl.a(), vu52.m(c36306mtl.a().a, c1146Btl.b), false, 2));
                return;
        }
    }
}
