package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: vFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49124vFd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53722yFd b;

    public /* synthetic */ C49124vFd(C53722yFd c53722yFd, int i) {
        this.a = i;
        this.b = c53722yFd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53722yFd c53722yFd = this.b;
        switch (i) {
            case 0:
                return ((B5l) c53722yFd.f).p(TEd.i, AbstractC32657kWb.o((XEd) obj));
            default:
                return new CompletableFromAction(new ONd(17, (AbstractC42716r4f) obj, c53722yFd));
        }
    }
}
