package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: lLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33935lLj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46212tLj b;

    public /* synthetic */ C33935lLj(C46212tLj c46212tLj, int i) {
        this.a = i;
        this.b = c46212tLj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C0859Bi2 c0859Bi2 = C0859Bi2.c;
        C0859Bi2 c0859Bi22 = C0859Bi2.h;
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 0:
                c46212tLj.f1.G0();
                c46212tLj.g1.G0();
                c46212tLj.b.l(false);
                c46212tLj.j(c0859Bi2);
                return;
            case 1:
                c46212tLj.j(c0859Bi22);
                return;
            case 2:
                c46212tLj.j(c0859Bi2);
                return;
            case 3:
                AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) c46212tLj.z0.U0();
                if (abstractC1491Ci2 != null && abstractC1491Ci2.a) {
                    c46212tLj.f(false).subscribe(C32353kLj.a, new C41611qLj(c46212tLj, 7), c46212tLj.r1);
                } else {
                    c46212tLj.j(c0859Bi22);
                }
                ((C6187Jt2) c46212tLj.X.get()).b(EnumC5555It2.t);
                if (c46212tLj.i) {
                    ((C54990z4m) c46212tLj.j.get()).f();
                    return;
                }
                return;
            case 4:
                C3632Fs0 c3632Fs0 = c46212tLj.a1;
                return;
            case 5:
                ((ID2) c46212tLj.V0).c(c46212tLj.s1);
                return;
            case 6:
                C3632Fs0 c3632Fs02 = c46212tLj.a1;
                return;
            default:
                C3632Fs0 c3632Fs03 = c46212tLj.a1;
                return;
        }
    }
}
