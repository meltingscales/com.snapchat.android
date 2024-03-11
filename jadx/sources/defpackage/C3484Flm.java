package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Flm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3484Flm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6013Jlm b;

    public /* synthetic */ C3484Flm(C6013Jlm c6013Jlm, int i) {
        this.a = i;
        this.b = c6013Jlm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6013Jlm c6013Jlm = this.b;
        switch (i) {
            case 0:
                Y18 y18 = (Y18) obj;
                InterfaceC26807gjm interfaceC26807gjm = c6013Jlm.a;
                FJ1 fj1 = new FJ1(y18.c, interfaceC26807gjm, c6013Jlm.b);
                return new SingleMap(new SingleMap(new SingleFlatMap(CJn.f(interfaceC26807gjm), new EJ1(fj1, 0)), new EJ1(fj1, 1)), new RG1(14, y18));
            default:
                return new CompletableDefer(new C40892pt1(4, c6013Jlm)).A(new C40892pt1(5, (C13820Vv1) obj));
        }
    }
}
