package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLift;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Xa6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14577Xa6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18922bb6 b;

    public /* synthetic */ C14577Xa6(C18922bb6 c18922bb6, int i) {
        this.a = i;
        this.b = c18922bb6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object qe0;
        ObservableJust observableJust;
        PE0 pe0 = PE0.a;
        int i = this.a;
        C18922bb6 c18922bb6 = this.b;
        switch (i) {
            case 0:
                LE0 le0 = (LE0) obj;
                if (K1c.m(le0, KE0.a)) {
                    return c18922bb6.f.A0(NE0.b);
                }
                if (K1c.m(le0, KE0.b)) {
                    return new ObservableJust(pe0);
                }
                throw new RuntimeException();
            case 1:
                InterfaceC42646r1k interfaceC42646r1k = (InterfaceC42646r1k) obj;
                ObservableLift e = SKn.e(((OX6) interfaceC42646r1k).f, new C15842Za6(c18922bb6, interfaceC42646r1k, 1));
                PublishSubject publishSubject = c18922bb6.d;
                C21423dE0 c21423dE0 = C21423dE0.h;
                publishSubject.getClass();
                return Observable.f0(e, new ObservableMap(publishSubject, c21423dE0));
            default:
                AbstractC41112q1k abstractC41112q1k = (AbstractC41112q1k) obj;
                C3632Fs0 c3632Fs0 = c18922bb6.b;
                if (K1c.m(abstractC41112q1k, C31854k1k.a)) {
                    return new ObservableJust(NE0.a);
                }
                if (K1c.m(abstractC41112q1k, C30319j1k.a)) {
                    return new ObservableJust(NE0.c);
                }
                if (!(abstractC41112q1k instanceof C39577p1k)) {
                    if (abstractC41112q1k instanceof C34971m1k) {
                        observableJust = new ObservableJust(pe0);
                    } else if (abstractC41112q1k instanceof C36506n1k) {
                        observableJust = new ObservableJust(new RE0(((C36506n1k) abstractC41112q1k).a));
                    } else if (abstractC41112q1k instanceof C33436l1k) {
                        Throwable th = ((C33436l1k) abstractC41112q1k).a;
                        if (th instanceof C11667Sk8) {
                            qe0 = new ME0(th);
                        } else {
                            qe0 = new QE0(th);
                        }
                        observableJust = new ObservableJust(qe0);
                    }
                    return observableJust;
                }
                return ObservableEmpty.a;
        }
    }
}
