package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: tQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46318tQ3 {
    public final InterfaceC6857Kug a;
    public final C15419Yij b;
    public final InterfaceC41226q69 c;
    public final C37795ns0 d;
    public final C1338Cbl e;
    public final C41383qCg f;
    public final AtomicBoolean g;
    public final BehaviorSubject h;
    public final ObservableDistinctUntilChanged i;

    public C46318tQ3(InterfaceC6857Kug interfaceC6857Kug, C15419Yij c15419Yij, InterfaceC41226q69 interfaceC41226q69, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC6857Kug;
        this.b = c15419Yij;
        this.c = interfaceC41226q69;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesMemberFriendsDataProvider");
        this.d = c;
        this.e = new C1338Cbl(new K31(3, this));
        this.f = new C41383qCg(c);
        this.g = new AtomicBoolean(false);
        this.h = BehaviorSubject.T0();
        this.i = new ObservableMap(new ObservableFilter(interfaceC50562wBj.E(), C43251rQ3.a), J31.i).H(Functions.a);
    }

    public static final Observable a(C46318tQ3 c46318tQ3, String str, List list) {
        Completable completable;
        c46318tQ3.getClass();
        if (list.isEmpty()) {
            return new ObservableJust(C50277w08.a);
        }
        if (c46318tQ3.g.compareAndSet(false, true)) {
            completable = new ObservableIgnoreElementsCompletable(new ObservableMap(((InterfaceC30243iyk) c46318tQ3.a.get()).i(str), J31.h).M(new C19102bie(27, c46318tQ3)));
        } else {
            completable = CompletableEmpty.a;
        }
        BehaviorSubject behaviorSubject = c46318tQ3.h;
        return new ObservableMap(new CompletableAndThenObservable(completable, AbstractC0164Afc.F(behaviorSubject, behaviorSubject)), new C0786Bf1(list, 8));
    }

    public static final boolean b(C46318tQ3 c46318tQ3, CharSequence charSequence) {
        c46318tQ3.getClass();
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        char charAt = charSequence.charAt(0);
        if (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{')) {
            return false;
        }
        return true;
    }
}
