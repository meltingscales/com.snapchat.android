package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: Qg0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10294Qg0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10294Qg0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Consumer) ((C9710Pi0) obj).c).accept(new Object());
                return;
            case 1:
                ((C32115kC6) ((InterfaceC32705kYb) ((C4045Gj0) obj).d)).a.accept(new C29593iYb(C34586lmb.a));
                return;
            case 2:
                C2299Dp5 c2299Dp5 = (C2299Dp5) obj;
                ((TR6) c2299Dp5.H1.get()).a.accept(WWh.b);
                ((PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get())).c.accept(C28786i1i.a);
                c2299Dp5.c.accept(C54166yXh.a);
                return;
            case 3:
                ((FR6) obj).c.a.accept(BKg.a);
                return;
            case 4:
                BRe bRe = (BRe) obj;
                ((OS6) bRe.i).c.accept(new Object());
                ((C39162ol6) bRe.j).a.accept(new C22510dw4(new ObservableIgnoreElementsCompletable(((OS6) bRe.i).d.l0(X0i.class).D0(1L))));
                return;
            case 5:
                AHb aHb = (AHb) obj;
                aHb.c.m().g(new YR6(2, aHb));
                return;
            default:
                C38697oS6 c38697oS6 = (C38697oS6) ((InterfaceC38852oYh) ((C9152Ol0) obj).e);
                C7319Lne c7319Lne = c38697oS6.b;
                if (K1c.m(c7319Lne.p(), c38697oS6.l)) {
                    c7319Lne.D(true);
                    return;
                }
                return;
        }
    }
}
