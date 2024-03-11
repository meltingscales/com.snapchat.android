package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Rz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11394Rz6 {
    public final InterfaceC46754ti2 a;
    public final CNb b;
    public final InterfaceC49322vNb c;
    public final InterfaceC7403Lr3 d;
    public final Subject e;
    public final SingleCache f;
    public final SingleMap g;
    public final C1338Cbl h;

    public C11394Rz6(InterfaceC46754ti2 interfaceC46754ti2, CNb cNb, InterfaceC49322vNb interfaceC49322vNb, InterfaceC7403Lr3 interfaceC7403Lr3, Subject subject, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC46754ti2;
        this.b = cNb;
        this.c = interfaceC49322vNb;
        this.d = interfaceC7403Lr3;
        this.e = subject;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DefaultLensCameraModeManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(e);
        this.f = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC50470w82.t4), c41383qCg.n()));
        this.g = new SingleMap(new SingleTimer(120L, TimeUnit.SECONDS, c41383qCg.e()), C10761Qz6.d);
        this.h = new C1338Cbl(new Z1a(28, this));
    }

    public final Observable a(EnumC29826ii2 enumC29826ii2) {
        Subject S0 = BehaviorSubject.T0().S0();
        Singles singles = Singles.a;
        Single b = this.c.b();
        singles.getClass();
        return Observable.f0(new SingleFlatMapObservable(Singles.a(b, this.f), new C10129Pz6(enumC29826ii2, this, S0)), S0);
    }

    public final ObservableElementAtMaybe b(EnumC29826ii2 enumC29826ii2) {
        Observable observable = (Observable) this.h.getValue();
        C3583Fq c3583Fq = new C3583Fq(14, enumC29826ii2);
        observable.getClass();
        return new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(observable, c3583Fq), C10761Qz6.c));
    }

    public final void c(EnumC29826ii2 enumC29826ii2) {
        Long l;
        CNb cNb = this.b;
        ((HKg) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (cNb.c) {
            BNb bNb = (BNb) cNb.d.remove(enumC29826ii2);
            if (bNb != null) {
                bNb.b = elapsedRealtime;
                Map map = cNb.f;
                if (map != null && (l = (Long) map.get(enumC29826ii2)) != null) {
                    long longValue = l.longValue();
                    ANb aNb = cNb.a;
                    String valueOf = String.valueOf(longValue);
                    long j = bNb.a;
                    long j2 = bNb.b;
                    long j3 = -1;
                    if (j != -1 && j2 != -1) {
                        j3 = j2 - j;
                    }
                    aNb.getClass();
                    C9261Opb c9261Opb = new C9261Opb();
                    c9261Opb.f = AbstractC26176gJn.a(enumC29826ii2);
                    c9261Opb.g = valueOf;
                    c9261Opb.j = Long.valueOf(j3);
                    c9261Opb.l = "APPLICATION";
                    aNb.a.a(c9261Opb);
                }
            }
        }
        this.a.k().accept(new C23693ei2(enumC29826ii2));
    }
}
