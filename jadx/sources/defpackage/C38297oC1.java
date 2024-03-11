package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: oC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38297oC1 implements InterfaceC19567c14 {
    public final C9175Oln a;

    public C38297oC1(C9175Oln c9175Oln) {
        this.a = c9175Oln;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        C9175Oln c9175Oln = this.a;
        c9175Oln.getClass();
        return new C36762nC1(interfaceC4836Hpa, (S12) obj, new SingleFromCallable(new CallableC41705qPf(22, c9175Oln, c27240h14)));
    }
}
