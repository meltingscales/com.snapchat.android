package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: M6d  reason: default package */
/* loaded from: classes.dex */
public final class M6d implements DPg {
    public final C20874cs2 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C19720c77 d;
    public final CompositeDisposable e;
    public final InterfaceC6857Kug f;

    public M6d(C20874cs2 c20874cs2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, CompositeDisposable compositeDisposable) {
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "MediaCreationReporter");
        this.a = c20874cs2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = AbstractC0164Afc.A((C26403gT6) c4i, e);
        this.e = compositeDisposable;
        this.f = interfaceC6857Kug3;
    }

    @Override // defpackage.DPg
    public final void a(C40635pij c40635pij) {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C48577uth(19, this, c40635pij)), this.d);
        AbstractC55790zbb.e(completableSubscribeOn, this.e);
        completableSubscribeOn.subscribe();
    }
}
