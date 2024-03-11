package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: D97  reason: default package */
/* loaded from: classes5.dex */
public final class D97 {
    public final InterfaceC44370s99 a;
    public final C4i b;
    public final C14652Xd8 c;
    public final G99 d;

    public D97(InterfaceC44370s99 interfaceC44370s99, C4i c4i, C14652Xd8 c14652Xd8, G99 g99) {
        this.a = interfaceC44370s99;
        this.b = c4i;
        this.c = c14652Xd8;
        this.d = g99;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C56261zua c56261zua = C56261zua.K0;
        new ObservableIgnoreElementsCompletable(((C3750Fwm) this.a).l().k0(AbstractC0164Afc.B((C26403gT6) this.b, AbstractC0164Afc.y(c56261zua, c56261zua, "DeltaFriendClusterUpdateSideEffect")).m()).M(new C39275opj(21, this))).subscribe(B97.a, C97.a, compositeDisposable);
    }
}
