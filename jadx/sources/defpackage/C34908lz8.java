package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lz8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34908lz8 implements Disposable {
    public final AtomicBoolean X;
    public final ConcurrentHashMap Y;
    public final InterfaceC50251vz8 a;
    public final InterfaceC50251vz8 b;
    public final InterfaceC7403Lr3 c;
    public final C41049pz8 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final ObservableMap i;
    public final CompositeDisposable j;
    public final AtomicBoolean k;
    public final AtomicBoolean t;

    public C34908lz8(InterfaceC50251vz8 interfaceC50251vz8, InterfaceC50251vz8 interfaceC50251vz82, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, C41049pz8 c41049pz8, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC50251vz8;
        this.b = interfaceC50251vz82;
        this.c = interfaceC7403Lr3;
        this.d = c41049pz8;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        C19107bij l = ((C15419Yij) interfaceC6857Kug2.get()).l(B3h.h(c12906Uj9, c12906Uj9, "FeedEntryDecorator"));
        this.g = new C1338Cbl(new C35850mbd(interfaceC6857Kug, 29));
        this.h = new C1338Cbl(new C33592l81(26, this));
        C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) l.i())).O;
        c22241dl9.getClass();
        this.i = new ObservableMap(l.g(new C47346u5j(137997394, new String[]{"PostSnapAction"}, c22241dl9.a, "FriendsFeed.sq", "selectPostSnapActions", "SELECT\n    conversationId,\n    currentFeedAction,\n    max(expirationTimestamp) AS expirationTimestamp,\n    contextSessionId,\n    snapId\nFROM PostSnapAction\nWHERE currentFeedAction IS NOT NULL\nGROUP BY conversationId", new FV0(21, C19172bl9.d))), C33373kz8.a);
        this.j = new CompositeDisposable();
        this.k = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.X = new AtomicBoolean(false);
        this.Y = new ConcurrentHashMap();
    }

    public final InterfaceC50251vz8 a(EnumC30582jC8 enumC30582jC8) {
        int ordinal = enumC30582jC8.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return this.a;
            }
            throw new RuntimeException();
        }
        return this.b;
    }

    public final Observable b(ObservableDoOnEach observableDoOnEach, int i, boolean z, EnumC30582jC8 enumC30582jC8) {
        Observables observables = Observables.a;
        Observable d = d(this.i.M(C42302qo1.c), this.t, EnumC56010zk9.S0, enumC30582jC8);
        Observable A = ((InterfaceC47306u44) this.f.get()).A(EnumC21561dJd.S1);
        observables.getClass();
        return Observables.b(observableDoOnEach, d, A).C0(new C9644Pf9(z, i, this, enumC30582jC8));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    public final Observable d(Observable observable, AtomicBoolean atomicBoolean, EnumC56010zk9 enumC56010zk9, EnumC30582jC8 enumC30582jC8) {
        if (enumC30582jC8 == EnumC30582jC8.a) {
            return observable;
        }
        C27105gvk c27105gvk = new C27105gvk(this.c);
        return observable.N(new C43836ro1(1, c27105gvk)).M(new EB6(atomicBoolean, this, enumC56010zk9, c27105gvk, 28));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
    }
}
