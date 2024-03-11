package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: U5e  reason: default package */
/* loaded from: classes5.dex */
public final class U5e {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d = new C41383qCg(V5e.a);

    public U5e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    public final CompletableAndThenCompletable a(String str) {
        SingleFlatMapCompletable f = ((C9149Okm) ((C20743cmm) this.a.get()).g.get()).f(AbstractC22279dmm.a.a("operationComplete"), Collections.singletonList(str));
        C31727jwj c31727jwj = (C31727jwj) this.b.get();
        L06 c = c31727jwj.c();
        C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
        c6029Jmd.getClass();
        return new CompletableAndThenCompletable(f, new SingleFlatMapCompletable(new ObservableSubscribeOn(c.g(new C30537jAd(c6029Jmd, str, new C41330qAd(C36118mm8.j, c6029Jmd, 0), 1)), c31727jwj.k.n()).S(), new T5e(this, 0)));
    }
}
