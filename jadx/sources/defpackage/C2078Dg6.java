package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Dg6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2078Dg6 implements InterfaceC39784pA2 {
    public final V3 a;
    public final InterfaceC37564nij b;
    public final C55350zJ7 c;
    public final CompositeDisposable d;

    public C2078Dg6(V3 v3, InterfaceC37564nij interfaceC37564nij, C55350zJ7 c55350zJ7) {
        this.a = v3;
        this.b = interfaceC37564nij;
        this.c = c55350zJ7;
        C15838Za2.f.getClass();
        Collections.singletonList("DefaultCaptureActionObserver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC39784pA2
    public final CompositeDisposable a() {
        Disposable d = SubscribersKt.d(this.c.f(), new Z1a(16, this), new C33493l42(13, this));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(d);
        return compositeDisposable;
    }
}
