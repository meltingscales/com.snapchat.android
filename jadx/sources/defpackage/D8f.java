package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: D8f  reason: default package */
/* loaded from: classes7.dex */
public final class D8f implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35033m47 b;

    public /* synthetic */ D8f(C35033m47 c35033m47, int i) {
        this.a = i;
        this.b = c35033m47;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C35033m47 c35033m47 = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMapCompletable(new SingleObserveOn(((N47) c35033m47.e).a(), c35033m47.f.m()), new ZAm(15, c35033m47, ((C22013dc4) obj).a));
            default:
                c35033m47.getClass();
                ((BDc) obj).getClass();
                return new CompletableFromAction(new C33498l47(c35033m47, C20086cLn.t, 2));
        }
    }
}
