package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: KH7  reason: default package */
/* loaded from: classes3.dex */
public final class KH7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final BehaviorSubject d;

    public KH7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C44568sH7.f.getClass();
        Collections.singletonList("DreamsMemoriesBadgeStatusProvider");
        this.c = C3632Fs0.a;
        this.d = BehaviorSubject.T0();
    }

    public final ObservableSwitchIfEmpty a(Observable observable) {
        return new MaybeFlatMapObservable(new MaybeFlatMapSingle(new MaybeFilterSingle(((C38428oH7) this.a.get()).c(), IH7.a), new HH7(this, 2)), new XJ0(20, this, observable)).C(Boolean.FALSE);
    }

    public final ObservableSwitchIfEmpty b() {
        return a(((InterfaceC47306u44) ((C38428oH7) this.a.get()).c.get()).C(IJ7.E0));
    }
}
