package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: rb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43521rb9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48122ub9 b;

    public /* synthetic */ C43521rb9(C48122ub9 c48122ub9, int i) {
        this.a = i;
        this.b = c48122ub9;
    }

    public final ObservableSource a(C15236Yb9 c15236Yb9) {
        boolean z;
        EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
        int i = this.a;
        C48122ub9 c48122ub9 = this.b;
        switch (i) {
            case 1:
                if (c15236Yb9.l == enumC35160m99) {
                    return B1d.l(((LR3) c48122ub9.h.get()).getFriendCommunityPills(c15236Yb9.b));
                }
                return ObservableEmpty.a;
            default:
                C51188wb9 c51188wb9 = (C51188wb9) c48122ub9.e.get();
                c51188wb9.getClass();
                if (c15236Yb9.l == enumC35160m99) {
                    z = true;
                } else {
                    z = false;
                }
                C1338Cbl c1338Cbl = c51188wb9.f;
                C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).E;
                c7595Lz3.getClass();
                ZJl zJl = new ZJl(13, C46342tR3.g, c7595Lz3);
                String str = c15236Yb9.b;
                Observable u = ((L06) c1338Cbl.getValue()).u(new C47905uS8(c7595Lz3, str, zJl, 0));
                Function function = Functions.a;
                Observable C0 = u.H(function).C0(new C48043uY2(c51188wb9, str, z, 25));
                C0.getClass();
                return new ObservableSubscribeOn(C0.H(function), ((C41383qCg) c51188wb9.g.getValue()).q()).A0(C7506Lva.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C48122ub9 c48122ub9 = this.b;
        switch (i) {
            case 0:
                return b((String) obj);
            case 1:
                return a((C15236Yb9) obj);
            case 2:
                return b((String) obj);
            case 3:
                return a((C15236Yb9) obj);
            case 4:
                return b((String) obj);
            case 5:
                C9669Pg9 c9669Pg9 = (C9669Pg9) c48122ub9.Z.get();
                c9669Pg9.getClass();
                Observables observables = Observables.a;
                Observable a = ((AHc) c9669Pg9.b.get()).a((C36533n2m) obj);
                Observable B = ((C20026cJd) ((InterfaceC18492bJd) c9669Pg9.c.get())).c.B();
                observables.getClass();
                return new ObservableMap(new ObservableSubscribeOn(Observables.a(a, B), c9669Pg9.e.n()), new C20349cWk(3, c9669Pg9));
            case 6:
                return b((String) obj);
            case 7:
                return b((String) obj);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                if (((EnumC0383Ao9) c11426Saf.b) == EnumC0383Ao9.MUTUAL) {
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs0 = c48122ub9.A0;
                return ((C12621Txg) c48122ub9.f.get()).a(c48122ub9.y0, Collections.singletonList(str), true);
            default:
                C10755Qz0 c10755Qz0 = (C10755Qz0) ((InterfaceC6961Kz0) c48122ub9.d.get());
                return new MaybeFlatMapCompletable(c10755Qz0.a(), new C9489Oz0(1, c10755Qz0, (String) obj));
        }
    }

    public final ObservableSource b(String str) {
        int i = this.a;
        C48122ub9 c48122ub9 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC15884Zc) c48122ub9.t.get()).a(Collections.singletonList(str), false).B();
            case 1:
            case 3:
            case 5:
            default:
                return ((FEe) c48122ub9.Y.get()).c(str);
            case 2:
                return ((C15069Xua) ((InterfaceC54728yua) c48122ub9.b.get())).l(Collections.singletonList(str)).A0(C53342y08.a);
            case 4:
                if (K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return ((InterfaceC47306u44) c48122ub9.a.get()).B(EnumC15384Yh9.t);
                }
                return new ObservableJust("");
            case 6:
                C13915Vz0 c13915Vz0 = (C13915Vz0) c48122ub9.c.get();
                Single u = ((InterfaceC47306u44) c13915Vz0.a.get()).u(EnumC3305Feg.j);
                C41383qCg c41383qCg = c13915Vz0.c;
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.n()), c41383qCg.q()), C13283Uz0.a), new C54565ynm(9, c13915Vz0, str));
                Boolean bool = Boolean.FALSE;
                Observable A0 = maybeFlatMapObservable.A0(bool);
                A0.getClass();
                return A0.H(Functions.a).A0(bool);
        }
    }
}
