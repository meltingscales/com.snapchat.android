package defpackage;

import defpackage.KE3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.UUID;

/* renamed from: SG3  reason: default package */
/* loaded from: classes2.dex */
public final class SG3 {
    public final KH3 a;
    public final C37795ns0 b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final Map e;
    public final Map f;

    public SG3(C15419Yij c15419Yij, CompositeDisposable compositeDisposable, JF3 jf3, KH3 kh3) {
        this.a = kh3;
        QF3 qf3 = QF3.f;
        C37795ns0 g = ZPh.g(qf3, qf3, "CommentsMentionDataProvider");
        this.b = g;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C1338Cbl c1338Cbl = new C1338Cbl(new C34930m04(13, c15419Yij, this));
        C41383qCg c41383qCg = new C41383qCg(g);
        C50277w08 c50277w08 = C50277w08.a;
        this.c = new BehaviorSubject(c50277w08);
        this.d = new BehaviorSubject(c50277w08);
        this.e = AbstractC49992von.d();
        this.f = AbstractC49992von.d();
        C12260Tij c12260Tij = (C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i());
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(((L06) c1338Cbl.getValue()).g(c12260Tij.f0.f()), c41383qCg.n()), FF3.c);
        Function function = Functions.a;
        Observable A0 = observableMap.H(function).A0(c50277w08);
        C44336s80 c44336s80 = c12260Tij.s0;
        c44336s80.getClass();
        compositeDisposable.b(SubscribersKt.h(2, Observable.l(A0, new ObservableMap(new ObservableSubscribeOn(((L06) c1338Cbl.getValue()).g(new I5j(c44336s80, Long.MAX_VALUE, new C40486pci(C42021qci.g, c44336s80, 2))), c41383qCg.n()), FF3.d).H(function).A0(c50277w08), RG3.a), null, JF3.a(jf3, "Error observing mutual friend", EnumC27754hLi.b), new PG3(this, 1)));
    }

    public final ZE3 a(KE3 ke3) {
        KE3.c n = ke3.n();
        if (n.d() == null) {
            n = null;
        }
        if (n == null) {
            return null;
        }
        UUID fromString = UUID.fromString(n.d());
        ZE3 ze3 = (ZE3) this.f.get(fromString);
        if (ze3 == null) {
            return new ZE3(fromString, ke3.d(), n.a(), n.b(), n.c());
        }
        return ze3;
    }
}
