package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: Go0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4169Go0 implements InterfaceC49994vp0 {
    public final /* synthetic */ C10394Qk0 a;

    public C4169Go0(C10394Qk0 c10394Qk0) {
        this.a = c10394Qk0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10394Qk0 c10394Qk0 = this.a;
        Observable A0 = ((VU6) c10394Qk0.d).b.A0(Boolean.FALSE);
        A0.getClass();
        AbstractC50324w26.z0(A0.H(Functions.a).J(new C4802Ho0(c10394Qk0)).k0(((C41383qCg) c10394Qk0.f).m()), new C5433Io0(c10394Qk0, 0), new C5433Io0(c10394Qk0, 1), compositeDisposable);
        return compositeDisposable;
    }
}
