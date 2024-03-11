package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: ucn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48161ucn implements InterfaceC14411Wt8 {
    public final InterfaceC52759xcn a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;
    public C11482Scn d;

    public C48161ucn(C0085Ac5 c0085Ac5, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c0085Ac5;
        this.b = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("ZoomActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C41383qCg(new C37795ns0(c15838Za2, "ZoomActivator"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Single u = this.b.u(EnumC50470w82.x3);
        C41383qCg c41383qCg = this.c;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()), new C9584Pcn(this, compositeDisposable, 2), compositeDisposable);
        compositeDisposable.b(a.b(new Y0g(4, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.l1;
    }
}
