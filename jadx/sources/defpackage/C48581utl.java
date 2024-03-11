package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: utl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48581utl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50115vtl b;

    public /* synthetic */ C48581utl(C50115vtl c50115vtl, int i) {
        this.a = i;
        this.b = c50115vtl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C50115vtl c50115vtl = this.b;
        switch (i) {
            case 0:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                C40781pof c40781pof = c50115vtl.o;
                if (c40781pof != null) {
                    if (c40781pof != null) {
                        c40781pof.a(c14906Xnf.c, null);
                    } else {
                        K1c.f1("phoneNumberPresenter");
                        throw null;
                    }
                }
                c50115vtl.d(C54714ytl.a(c50115vtl.a(), true, false, VU5.o(c50115vtl.b, null, c14906Xnf.c, c14906Xnf.b, true, 17), true, 2));
                c50115vtl.b();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                c50115vtl.d(C54714ytl.a(c50115vtl.a(), true, false, VU5.o(c50115vtl.b, null, null, null, true, 23), true, 2));
                c50115vtl.b();
                return;
            case 2:
                C54714ytl a = c50115vtl.a();
                C9874Pof c9874Pof = c50115vtl.a().c;
                c50115vtl.b.getClass();
                c50115vtl.d(C54714ytl.a(a, false, false, VU5.k(c9874Pof, (C52803xeh) obj), false, 11));
                return;
            case 3:
                b((C1146Btl) obj);
                return;
            default:
                b((C1146Btl) obj);
                return;
        }
    }

    public final void b(C1146Btl c1146Btl) {
        int i = this.a;
        C50115vtl c50115vtl = this.b;
        switch (i) {
            case 3:
                c50115vtl.getClass();
                boolean z = c1146Btl.a;
                VU5 vu5 = c50115vtl.b;
                if (z) {
                    c50115vtl.d(C54714ytl.a(c50115vtl.a(), false, false, vu5.j(c50115vtl.a().c, c1146Btl.c), false, 11));
                    C40036pK4.k(c50115vtl.f);
                    return;
                }
                c50115vtl.d(C54714ytl.a(c50115vtl.a(), false, false, vu5.i(c50115vtl.a().c, c1146Btl.b), false, 11));
                return;
            default:
                c50115vtl.getClass();
                boolean z2 = c1146Btl.a;
                VU5 vu52 = c50115vtl.b;
                if (z2) {
                    ((C8771Nva) c50115vtl.h.get()).c(K9f.TWO_FACTOR_SETTINGS);
                    c50115vtl.d(C54714ytl.a(c50115vtl.a(), false, false, vu52.g(c50115vtl.a().c, c1146Btl.c, true), false, 11));
                    c50115vtl.f.d();
                    IKi iKi = (IKi) ((AKi) c50115vtl.a.get());
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
                c50115vtl.d(C54714ytl.a(c50115vtl.a(), false, false, vu52.m(c50115vtl.a().c, c1146Btl.b), false, 11));
                return;
        }
    }
}
