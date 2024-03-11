package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: N6e  reason: default package */
/* loaded from: classes3.dex */
public final class N6e implements InterfaceC27488hB2 {
    public final BehaviorSubject a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final InterfaceC6857Kug e;
    public volatile C39251ook f;
    public volatile C45858t7e g;

    public N6e(BehaviorSubject behaviorSubject, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = behaviorSubject;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "MusicEditsProvider");
        this.b = e;
        this.c = new C41383qCg(e);
        this.d = C3632Fs0.a;
        this.e = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(a.b(new L6e(this, 0)));
        AbstractC50324w26.z0(this.a.k0(this.c.q()), new M6e(this, 0), new M6e(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC27488hB2
    public final boolean W2(C32653kW7 c32653kW7) {
        C39251ook c39251ook = this.f;
        if (c39251ook != null) {
            c32653kW7.b(c39251ook);
        }
        C45858t7e c45858t7e = this.g;
        if (c45858t7e != null) {
            c32653kW7.M = c45858t7e;
        }
        if (this.f == null && this.g == null) {
            return false;
        }
        return true;
    }
}
