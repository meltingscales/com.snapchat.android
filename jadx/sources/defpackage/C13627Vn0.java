package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Collections;

/* renamed from: Vn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13627Vn0 implements InterfaceC49994vp0 {
    public final InterfaceC38733oTi a;
    public final InterfaceC6857Kug b;
    public final DS6 c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C13627Vn0(InterfaceC38733oTi interfaceC38733oTi, InterfaceC6857Kug interfaceC6857Kug, DS6 ds6, C4i c4i) {
        this.a = interfaceC38733oTi;
        this.b = interfaceC6857Kug;
        this.c = ds6;
        this.d = ((C26403gT6) c4i).b(C39121ojf.f, "AttachScanTrayCardsToShazamMetrics");
        Collections.singletonList("AttachScanTrayCardsToShazamMetrics");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        UT6 ut6 = (UT6) this.a;
        new CompletableSubscribeOn(ut6.i.l0(UTi.class).V(new C14891Xn0(8, this)), this.d.e()).i(new C12365Tn0(this, 0)).subscribe(new C12365Tn0(this, 1), new C12996Un0(this, 0), compositeDisposable);
        AbstractC50324w26.z0(ObservablesKt.a(ut6.i.l0(UTi.class), ut6.h), new C12996Un0(this, 1), new C12996Un0(this, 2), compositeDisposable);
        return compositeDisposable;
    }
}
