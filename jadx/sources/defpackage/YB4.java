package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: YB4  reason: default package */
/* loaded from: classes2.dex */
public final class YB4 implements InterfaceC13599Vll {
    public final InterfaceC53549y8f a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final CompositeDisposable d;

    public YB4(InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.a = interfaceC53549y8f;
        C27490hB4 c27490hB4 = C27490hB4.f;
        c27490hB4.getClass();
        this.b = new C41383qCg(new C37795ns0(c27490hB4, "CountdownsProfileEventHandler"));
        this.c = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        boolean z = c53481y5m instanceof C47606uG4;
        CompositeDisposable compositeDisposable = this.d;
        C41383qCg c41383qCg = this.b;
        InterfaceC53549y8f interfaceC53549y8f = this.a;
        if (z) {
            C47606uG4 c47606uG4 = (C47606uG4) c53481y5m;
            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(interfaceC53549y8f.a(new C42880rB4(c47606uG4.e, c47606uG4.f)), c41383qCg.m()), null, new XB4(this, 1)));
        } else if (c53481y5m instanceof BPm) {
            BPm bPm = (BPm) c53481y5m;
            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(interfaceC53549y8f.a(new C50547wB4(bPm.f, bPm.e)), c41383qCg.m()), null, new D9g(14, this, bPm)));
        } else if (c53481y5m instanceof C43222rOm) {
            C43222rOm c43222rOm = (C43222rOm) c53481y5m;
            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(interfaceC53549y8f.a(new PB4(c43222rOm.e, c43222rOm.f)), c41383qCg.m()), null, new XB4(this, 0)));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C47606uG4.class, BPm.class, C43222rOm.class);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
    }
}
