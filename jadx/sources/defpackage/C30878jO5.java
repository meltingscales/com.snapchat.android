package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jO5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C30878jO5<T> implements InterfaceC6225Jug {
    public final C32459kO5 a;
    public final int b;

    public C30878jO5(C32459kO5 c32459kO5, int i) {
        this.a = c32459kO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32459kO5 c32459kO5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) c32459kO5.h.get();
                InterfaceC6225Jug interfaceC6225Jug = c32459kO5.X;
                C4060Gjf c4060Gjf = c32459kO5.a;
                InterfaceC9993Pte interfaceC9993Pte = c4060Gjf.d;
                InterfaceC6225Jug interfaceC6225Jug2 = c32459kO5.t;
                return new AHb(observable, new C44649sKd(24, interfaceC6225Jug), c4060Gjf.c, interfaceC9993Pte, new C44649sKd(25, interfaceC6225Jug2), c32459kO5.f);
            case 1:
                return new ObservableHide((Subject) c32459kO5.g.get());
            case 2:
                return new PublishSubject();
            case 3:
                C44649sKd c44649sKd = c32459kO5.a.a;
                C11584Sh0 c11584Sh0 = new C11584Sh0(3, c32459kO5.c);
                ObservableMap observableMap = new ObservableMap(c32459kO5.d, C18633bP6.I0);
                ZO6 zo6 = (ZO6) ((InterfaceC30914jPh) c44649sKd.invoke());
                zo6.b(c32459kO5.b);
                zo6.a(((DIh) c32459kO5.t.get()).e);
                C1034Bp5 c1034Bp5 = (C1034Bp5) zo6;
                c1034Bp5.b = c11584Sh0;
                c1034Bp5.c = observableMap;
                c1034Bp5.g = c32459kO5.e;
                c1034Bp5.d = (InterfaceC0290Akf) c32459kO5.j.get();
                c1034Bp5.e = (InterfaceC40286pUb) c32459kO5.k.get();
                c1034Bp5.f = new ObservableJust(Boolean.TRUE);
                return c1034Bp5.c();
            case 4:
                return (InterfaceC0290Akf) ((C46272tO5) ((InterfaceC17253aVh) c32459kO5.i.get())).d.get();
            case 5:
                C39121ojf c39121ojf = C39121ojf.f;
                C43205rO5 c43205rO5 = (C43205rO5) ((ZUh) c32459kO5.a.b.invoke());
                c43205rO5.getClass();
                c39121ojf.getClass();
                return new C46272tO5(c43205rO5.a);
            case 6:
                return (InterfaceC40286pUb) ((C46272tO5) ((InterfaceC17253aVh) c32459kO5.i.get())).e.get();
            case 7:
                C4060Gjf c4060Gjf2 = c32459kO5.a;
                return new DIh(c4060Gjf2.e, c4060Gjf2.f);
            case 8:
                return new C13336Vb6(20, (Subject) c32459kO5.g.get());
            default:
                throw new AssertionError(i);
        }
    }
}
