package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42853rA2 implements InterfaceC39784pA2 {
    public final InterfaceC51860x2a a;
    public final V3 b;
    public final InterfaceC37564nij c;
    public final InterfaceC37323nZ d;
    public final C55350zJ7 e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final CompositeDisposable h;
    public final AtomicReference i;
    public final InterfaceC52871xhb j;

    public C42853rA2(InterfaceC51860x2a interfaceC51860x2a, V3 v3, InterfaceC37564nij interfaceC37564nij, InterfaceC37323nZ interfaceC37323nZ, C55350zJ7 c55350zJ7) {
        this.a = interfaceC51860x2a;
        this.b = v3;
        this.c = interfaceC37564nij;
        this.d = interfaceC37323nZ;
        this.e = c55350zJ7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.f = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CaptureActionObserverImpl"));
        Collections.singletonList("CaptureActionObserverImpl");
        this.g = C3632Fs0.a;
        this.h = new CompositeDisposable();
        this.i = new AtomicReference();
        this.j = T73.d0(3, new C41319qA2(this, 1));
    }

    @Override // defpackage.InterfaceC39784pA2
    public final CompositeDisposable a() {
        C19720c77 q;
        boolean booleanValue = ((Boolean) this.j.getValue()).booleanValue();
        C41383qCg c41383qCg = this.f;
        if (booleanValue) {
            q = c41383qCg.j();
        } else {
            q = c41383qCg.q();
        }
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new QD(10, this)), q);
        C55319zI1 c55319zI1 = new C55319zI1(26, this);
        CompositeDisposable compositeDisposable = this.h;
        AbstractC50324w26.B0(completableSubscribeOn, c55319zI1, compositeDisposable);
        compositeDisposable.b(SubscribersKt.d(this.e.f(), new C41319qA2(this, 0), new C33493l42(11, this)));
        return compositeDisposable;
    }
}
