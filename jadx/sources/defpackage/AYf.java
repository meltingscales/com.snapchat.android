package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: AYf  reason: default package */
/* loaded from: classes6.dex */
public final class AYf implements InterfaceC54188yYf {
    public final ObservableCache a;

    public AYf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        CXf cXf = CXf.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewLabelModeConfigImpl"));
        Observable P0 = Observable.P0(((InterfaceC50562wBj) interfaceC6857Kug.get()).E(), ((C5188Ie0) interfaceC6857Kug2.get()).a().B(), C55722zYf.a);
        C19720c77 e = c41383qCg.e();
        P0.getClass();
        this.a = new ObservableSubscribeOn(P0, e).c(16);
    }
}
