package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: xIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52269xIj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53803yIj b;

    public /* synthetic */ C52269xIj(C53803yIj c53803yIj, int i) {
        this.a = i;
        this.b = c53803yIj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53803yIj c53803yIj = this.b;
        switch (i) {
            case 0:
                C36533n2m c36533n2m = (C36533n2m) obj;
                return new SingleResumeNext(((InterfaceC50562wBj) ((InterfaceC6857Kug) c53803yIj.g).get()).G().A(C50737wIj.a), new C52269xIj(c53803yIj, 1));
            default:
                Throwable th = (Throwable) obj;
                ((W88) c53803yIj.d.get()).c(EnumC27754hLi.a, th, c53803yIj.b);
                return Single.k(th);
        }
    }
}
