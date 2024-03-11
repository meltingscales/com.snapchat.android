package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31240jd5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C32821kd5 b;
    public final int c;

    public C31240jd5(C35867mc5 c35867mc5, C32821kd5 c32821kd5, int i) {
        this.a = c35867mc5;
        this.b = c32821kd5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        SHl sHl = SHl.a;
        C32821kd5 c32821kd5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                ((OF5) c35867mc5.b).U2();
                C7790Mh2 c7790Mh2 = c32821kd5.a;
                return new C12219Th2(c35867mc5.j, c35867mc5.q.getContext(), c32821kd5.c, (InterfaceC6526Kh2) c32821kd5.g.get(), (C47321u4j) c35867mc5.h2.get(), c32821kd5.j, (C22135dh2) c35867mc5.i2.get(), (Observable) c35867mc5.R3.get(), (C20599ch2) c35867mc5.hb.get(), c32821kd5.l, (InterfaceC6526Kh2) c32821kd5.k.get(), (JUa) ((C34332lc5) c35867mc5.X1).get(), (WT3) c32821kd5.h.get(), (InterfaceC8274Nb2) c35867mc5.N0.a, (C3998Gh2) c32821kd5.m.get(), (AbstractC7225Ljk) c35867mc5.E1.get());
            case 1:
                return new C13480Vh2();
            case 2:
                C35867mc5 c35867mc52 = c32821kd5.b;
                c35867mc52.getClass();
                ObservableHide A = AbstractC50947wR8.a.A((Subject) c35867mc52.n7.get());
                ObservableHide k = AbstractC41068q01.k((Subject) c35867mc52.g2.get());
                ObservableHide h = AbstractC41068q01.h((Subject) c35867mc52.v7.get());
                ObservableHide j = AbstractC41068q01.j((Subject) c35867mc52.ea.get());
                ObservableHide observableHide = new ObservableHide((Subject) c35867mc52.O5.get());
                ObservableHide A2 = I6e.a.A((Subject) c35867mc52.e3.get());
                Observable[] observableArr = {AbstractC41068q01.g((Subject) c35867mc52.f233ja.get()), AbstractC41068q01.f((Subject) c35867mc52.la.get()), AbstractC41068q01.i((Subject) c35867mc52.ma.get()), new ObservableHide((Subject) c35867mc52.H4.get()), PGl.a.A((Subject) c35867mc52.p5.get()), AbstractC31365ji7.a.A((Subject) c35867mc52.a6.get()), new ObservableHide((Subject) c35867mc52.U5.get()), E0h.a.A((Subject) c35867mc52.l6.get()), AbstractC7298Lmi.a.A((Subject) c35867mc52.u6.get()), new ObservableHide((Subject) c35867mc52.z6.get())};
                ((OF5) c35867mc5.b).U2();
                return new C14720Xg2(MCa.F(A, k, h, j, observableHide, A2, observableArr), (C25205fh2) c32821kd5.d.get(), (InterfaceC8274Nb2) c35867mc5.N0.a, (Observable) c32821kd5.f.get(), (AbstractC7225Ljk) c35867mc5.E1.get());
            case 3:
                return new C25205fh2((InterfaceC8274Nb2) c35867mc5.N0.a);
            case 4:
                Observables.a.getClass();
                return new ObservableMap(Observables.a((Observable) c35867mc5.q3.get(), (Observable) ((C21800dT8) c35867mc5.y7.get()).f.getValue()), C4631Hh2.a).A0(sHl).M(new C9054Oh2(5, (BehaviorSubject) c32821kd5.e.get()));
            case 5:
                return new BehaviorSubject(sHl);
            case 6:
                ((OF5) c35867mc5.b).U2();
                InterfaceC6526Kh2 interfaceC6526Kh2 = (InterfaceC6526Kh2) c32821kd5.g.get();
                HPm hPm = (HPm) c32821kd5.i.get();
                C15838Za2 c15838Za2 = C15838Za2.f;
                C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ToolbarModuleInternal"));
                return new C34452lh2(hPm, ((C47321u4j) c35867mc5.h2.get()).c, c41383qCg.e(), c41383qCg.m(), interfaceC6526Kh2);
            case 7:
                HPm hPm2 = new HPm(new C3365Fh2((C20599ch2) c35867mc5.hb.get()), EnumC29802ih2.class);
                hPm2.c = (WT3) c32821kd5.h.get();
                return hPm2;
            case 8:
                ((OF5) c35867mc5.b).U2();
                Context context = c35867mc5.q.getContext();
                C15838Za2 c15838Za22 = C15838Za2.f;
                return new WT3(new C41383qCg(TI8.e(c15838Za22, c15838Za22, "ToolbarModuleInternal")).k(), LayoutInflater.from(context), null);
            case 9:
                ((OF5) c35867mc5.b).U2();
                InterfaceC6526Kh2 interfaceC6526Kh22 = (InterfaceC6526Kh2) c32821kd5.k.get();
                HPm hPm3 = (HPm) c32821kd5.i.get();
                C15838Za2 c15838Za23 = C15838Za2.f;
                C41383qCg c41383qCg2 = new C41383qCg(TI8.e(c15838Za23, c15838Za23, "ToolbarModuleInternal"));
                return new C34452lh2(hPm3, ((C47321u4j) c35867mc5.h2.get()).c, c41383qCg2.e(), c41383qCg2.m(), interfaceC6526Kh22);
            case 10:
                Observable f0 = Observable.f0((Subject) c35867mc5.a4.get(), new ObservableHide((Subject) c35867mc5.ib.get()));
                C25205fh2 c25205fh2 = (C25205fh2) c32821kd5.d.get();
                ((OF5) c35867mc5.b).U2();
                return new C14720Xg2(Collections.singleton(f0), c25205fh2, (InterfaceC8274Nb2) c35867mc5.N0.a, (Observable) c32821kd5.f.get(), (AbstractC7225Ljk) c35867mc5.E1.get());
            case 11:
                return new C3998Gh2((BehaviorSubject) c32821kd5.e.get());
            default:
                throw new AssertionError(i);
        }
    }
}
