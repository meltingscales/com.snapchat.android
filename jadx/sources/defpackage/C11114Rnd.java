package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: Rnd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11114Rnd {
    public final InterfaceC6857Kug a;
    public final InterfaceC37323nZ b;
    public final C41383qCg c;

    public C11114Rnd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MemoriesButtonThumbnailProvider"));
    }

    public final ObservableSubscribeOn a() {
        Observable A0 = new ObservableMap(((C31727jwj) ((C16362Zvd) this.a.get()).a.get()).p().H(Functions.a), C49510vV7.D0).A0(B0.a);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        InterfaceC37323nZ interfaceC37323nZ = this.b;
        C41383qCg c41383qCg = this.c;
        C19720c77 D = AbstractC39604p2m.D(interfaceC37323nZ, c41383qCg);
        A0.getClass();
        return new ObservableSubscribeOn(new ObservableDelaySubscriptionOther(A0, Observable.G0(500L, timeUnit, D)), AbstractC39604p2m.D(interfaceC37323nZ, c41383qCg));
    }
}
