package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: HLg  reason: default package */
/* loaded from: classes3.dex */
public final class HLg implements OT0 {
    public final JLg a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final PublishSubject d;
    public final ELg e;

    public HLg(JLg jLg) {
        this.a = jLg;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "RealtimeScanDebugPresenter");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(e);
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = new ELg(0, publishSubject);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return SubscribersKt.h(6, new ObservableMap(this.d.k0(this.c.m()), new FLg(0, this)), null, new GLg(0, this), null);
    }
}
