package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;

/* renamed from: wt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51632wt6 implements InterfaceC14269Wna {
    public final InterfaceC2690Efa a;
    public final ODl b;
    public final InterfaceC37816nsl c;
    public final C41383qCg d;
    public final InterfaceC9540Pb4 e;
    public final C34708lr8 f;
    public final C39314or8 g;
    public final InterfaceC34746lsl h;
    public final InterfaceC34746lsl i;
    public final InterfaceC37010nM j;
    public final ReplaySubject k;

    public C51632wt6(InterfaceC2690Efa interfaceC2690Efa, ODl oDl, InterfaceC37816nsl interfaceC37816nsl, C41383qCg c41383qCg, InterfaceC9540Pb4 interfaceC9540Pb4, C34708lr8 c34708lr8, C39314or8 c39314or8, C37778nr8 c37778nr8, C20027cJe c20027cJe, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC2690Efa;
        this.b = oDl;
        this.c = interfaceC37816nsl;
        this.d = c41383qCg;
        this.e = interfaceC9540Pb4;
        this.f = c34708lr8;
        this.g = c39314or8;
        this.h = c37778nr8;
        this.i = c20027cJe;
        this.j = interfaceC37010nM;
        ReplaySubject U0 = ReplaySubject.U0();
        if (AbstractC36243mr8.a.d()) {
            U0.onNext(new C14901Xna(AbstractC53165xt6.a, ((Boolean) AbstractC36243mr8.a.c()).booleanValue()));
        }
        if (AbstractC40849pr8.a.d()) {
            U0.onNext(new C14901Xna(AbstractC53165xt6.b, ((Boolean) AbstractC40849pr8.a.c()).booleanValue()));
        }
        if (c37778nr8.b(1).d()) {
            U0.onNext(new C14901Xna(AbstractC53165xt6.c, ((Boolean) c37778nr8.b(1).c()).booleanValue()));
        }
        if (c37778nr8.b(2).d()) {
            U0.onNext(new C14901Xna(AbstractC53165xt6.d, ((Boolean) c37778nr8.b(2).c()).booleanValue()));
        }
        if (c20027cJe.b(1).d()) {
            U0.onNext(new C14901Xna(AbstractC53165xt6.e, ((Boolean) c20027cJe.b(1).c()).booleanValue()));
        }
        if (c20027cJe.b(2).d()) {
            U0.onNext(new C14901Xna(AbstractC53165xt6.f, ((Boolean) c20027cJe.b(2).c()).booleanValue()));
        }
        this.k = U0;
    }

    public static final void b(C51632wt6 c51632wt6, File file, int i, InterfaceC34746lsl interfaceC34746lsl) {
        AbstractC39391oua abstractC39391oua;
        c51632wt6.getClass();
        if (!interfaceC34746lsl.b(i).d()) {
            boolean a = interfaceC34746lsl.a(file, i);
            if (i == 1 && (interfaceC34746lsl instanceof C37778nr8)) {
                abstractC39391oua = AbstractC53165xt6.c;
            } else if (i == 2 && (interfaceC34746lsl instanceof C37778nr8)) {
                abstractC39391oua = AbstractC53165xt6.d;
            } else if (i == 1 && (interfaceC34746lsl instanceof C20027cJe)) {
                abstractC39391oua = AbstractC53165xt6.e;
            } else if (i == 2 && (interfaceC34746lsl instanceof C20027cJe)) {
                abstractC39391oua = AbstractC53165xt6.f;
            } else {
                abstractC39391oua = C37855nua.b;
            }
            c51632wt6.k.onNext(new C14901Xna(abstractC39391oua, a));
        }
    }

    @Override // defpackage.InterfaceC14269Wna
    public final Completable a() {
        CompletableSource completableSubscribeOn;
        CompletableSource completableSubscribeOn2;
        CompletableSource[] completableSourceArr = new CompletableSource[3];
        this.f.getClass();
        boolean d = AbstractC36243mr8.a.d();
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        if (d) {
            completableSubscribeOn = CompletableEmpty.a;
        } else {
            Observable C0 = new ObservableTakeWhile(this.e.a(c3852Gb4).a(XOb.g3).D0(1L), C45499st6.b).C0(new C48566ut6(this, 0));
            C48566ut6 c48566ut6 = new C48566ut6(this, 1);
            C0.getClass();
            completableSubscribeOn = new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new ObservableOnErrorNext(new ObservableSwitchMapSingle(C0, c48566ut6), C9537Pb0.d).M(new C50100vt6(this, 0))), this.d.e());
        }
        completableSourceArr[0] = completableSubscribeOn;
        this.g.getClass();
        if (AbstractC40849pr8.a.d()) {
            completableSubscribeOn2 = CompletableEmpty.a;
        } else {
            completableSubscribeOn2 = new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new ObservableOnErrorNext(new ObservableSwitchMapSingle(new ObservableTakeWhile(this.e.a(c3852Gb4).a(XOb.h3).D0(1L), C45499st6.e), new C48566ut6(this, 3)), C9537Pb0.e).M(new C50100vt6(this, 1))), this.d.e());
        }
        completableSourceArr[1] = completableSubscribeOn2;
        Observables observables = Observables.a;
        InterfaceC9540Pb4 interfaceC9540Pb4 = this.e;
        ObservableTake D0 = interfaceC9540Pb4.a(c3852Gb4).a(XOb.i3).D0(1L);
        ObservableTake D02 = interfaceC9540Pb4.a(c3852Gb4).a(XOb.j3).D0(1L);
        observables.getClass();
        completableSourceArr[2] = new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapMaybe(new ObservableTakeWhile(Observables.c(D0, D02), new C19235bnm(2, this)), new C48566ut6(this, 2)).m0()), this.d.e());
        return Completable.n(completableSourceArr);
    }
}
