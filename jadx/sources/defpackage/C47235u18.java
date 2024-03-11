package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: u18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47235u18 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final AtomicReference h;

    public C47235u18(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug3;
        this.b = interfaceC6857Kug4;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "EnablePublisherHeaderService");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(b);
        this.h = new AtomicReference(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final ObservableOnErrorReturn a() {
        Single singleJust;
        Boolean bool = (Boolean) this.c.U0();
        if (bool == null) {
            Singles singles = Singles.a;
            InterfaceC6857Kug interfaceC6857Kug = this.d;
            Single d = ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).d();
            D18 d18 = (D18) ((B18) this.a.get());
            ObservableDoOnEach a = ((C17904aw1) d18.a.get()).a();
            C41383qCg c41383qCg = d18.c;
            singleJust = Single.I(d, new ObservableElementAtSingle(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(a.k0(c41383qCg.e()), C33191ks1.Y), new C18(d18, 1)).C0(new C18(d18, 2)), C33191ks1.X).k0(c41383qCg.m()), Boolean.TRUE), new SingleMap(((InterfaceC29877ik3) this.b.get()).x(CG1.R2, new C44101ryg(), AbstractC6601Kk3.a), C24175f18.f), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).r(CG1.P2), new Object());
        } else {
            singleJust = new SingleJust(bool);
        }
        return new ObservableOnErrorReturn(new ObservableSubscribeOn(new SingleFlatMapObservable(singleJust, new C45702t18(this, 0)).M(new OI0(23, this)), this.g.e()), C24175f18.g);
    }
}
