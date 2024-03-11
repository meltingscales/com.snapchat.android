package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49112vF1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50644wF1 b;

    public /* synthetic */ C49112vF1(C50644wF1 c50644wF1, int i) {
        this.a = i;
        this.b = c50644wF1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Object obj = this.b.a.get();
                C50644wF1 c50644wF1 = this.b;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj;
                c50644wF1.f = interfaceC47306u44.h(CG1.n2);
                c50644wF1.g = interfaceC47306u44.h(CG1.o2);
                String f = interfaceC47306u44.f(CG1.l2);
                if (K1c.m(f, "-1")) {
                    ((C25503ft1) c50644wF1.b.get()).getClass();
                    f = C25503ft1.a();
                }
                c50644wF1.j = f;
                c50644wF1.k = interfaceC47306u44.a(CG1.c2);
                c50644wF1.h = interfaceC47306u44.h(CG1.d2);
                c50644wF1.i = interfaceC47306u44.h(CG1.e2);
                return;
            default:
                C3632Fs0 c3632Fs0 = this.b.e;
                return;
        }
    }
}
