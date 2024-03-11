package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: aXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17299aXf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37291nXf b;

    public /* synthetic */ C17299aXf(C37291nXf c37291nXf, int i) {
        this.a = i;
        this.b = c37291nXf;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 4:
                return c37291nXf.r1;
            case 6:
                return c37291nXf.q1;
            case 13:
                Observable observable = c37291nXf.K1;
                C24972fXf c24972fXf = C24972fXf.h;
                observable.getClass();
                return new ObservableTakeUntilPredicate(new ObservableMap(observable, c24972fXf), C23437eXf.j);
            default:
                Observable observable2 = c37291nXf.K1;
                C24972fXf c24972fXf2 = C24972fXf.j;
                observable2.getClass();
                return new ObservableTakeUntilPredicate(new ObservableMap(observable2, c24972fXf2), C23437eXf.t);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC32947ki7 enumC32947ki7 = EnumC32947ki7.b;
        EnumC32947ki7 enumC32947ki72 = EnumC32947ki7.d;
        int i = this.a;
        boolean z = false;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 0:
                return c((List) obj);
            case 1:
                return d(((Boolean) obj).booleanValue());
            case 2:
                return c((List) obj);
            case 3:
                AbstractC47446u9j abstractC47446u9j = (AbstractC47446u9j) obj;
                if (abstractC47446u9j instanceof C44380s9j) {
                    ObservableElementAtSingle observableElementAtSingle = c37291nXf.c.k;
                    C41383qCg c41383qCg = c37291nXf.N0;
                    C19720c77 e = c41383qCg.e();
                    observableElementAtSingle.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(observableElementAtSingle, e), new C2252Dn6(17, c37291nXf, (C44380s9j) abstractC47446u9j)), new C17299aXf(c37291nXf, 0)), c41383qCg.m()), new C18834bXf(c37291nXf, 0)));
                }
                return CompletableEmpty.a;
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                C0995Bne c0995Bne = (C0995Bne) obj;
                if (((K3g) c37291nXf.l1.i.U0()).c.a == enumC32947ki7) {
                    return C37291nXf.T(c37291nXf, new C34482li7(enumC32947ki7, null, 510));
                }
                return new CompletableFromAction(new C29573iXf(c37291nXf, 1));
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return e();
            case 8:
                List list = (List) obj;
                if (((K3g) c37291nXf.l1.i.U0()).c.a == enumC32947ki7) {
                    return C37291nXf.T(c37291nXf, new C34482li7(enumC32947ki7, null, 510));
                }
                return new CompletableFromAction(new C29573iXf(c37291nXf, 2));
            case 9:
                return c((List) obj);
            case 10:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return e();
            case 11:
                ObservableElementAtSingle observableElementAtSingle2 = c37291nXf.c.N;
                C2252Dn6 c2252Dn6 = new C2252Dn6(18, (C9693Ph8) obj, c37291nXf);
                observableElementAtSingle2.getClass();
                return new SingleMap(observableElementAtSingle2, c2252Dn6);
            case 12:
                return d(((Boolean) obj).booleanValue());
            case 13:
                return a(((Boolean) obj).booleanValue());
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                C34482li7 c34482li7 = (C34482li7) obj;
                if (c37291nXf.T0.U0() == null && c34482li7.a != enumC32947ki72) {
                    return new CompletableFromAction(new OZ3(17, c37291nXf, c34482li7));
                }
                return C37291nXf.T(c37291nXf, c34482li7);
            case 16:
                C34482li7 c34482li72 = (C34482li7) obj;
                return new CompletableAndThenObservable(c37291nXf.b0(c34482li72), new SingleFlatMapObservable(new SingleObserveOn(new SingleFlatMap(new SingleMap(c37291nXf.w(), new C34221lXf(c34482li72, c37291nXf, 1)), new C17299aXf(c37291nXf, 20)), c37291nXf.N0.m()), new C17299aXf(c37291nXf, 21)));
            case 17:
                EnumC32947ki7 enumC32947ki73 = (EnumC32947ki7) obj;
                Boolean a = ((B5l) c37291nXf.x1).a(JWf.E1);
                if (a != null) {
                    z = a.booleanValue();
                }
                return Boolean.valueOf(z);
            case 18:
                return d(((Boolean) obj).booleanValue());
            case 19:
                return b((C11426Saf) obj);
            case 20:
                return b((C11426Saf) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c37291nXf.L(c37291nXf.g((List) c11426Saf.a));
                if (((C34482li7) c11426Saf.b).a == enumC32947ki72) {
                    return ObservableEmpty.a;
                }
                return new ObservableWithLatestFrom(c37291nXf.H0.I2(), c37291nXf.T0, C20368cXf.b).M(new C18834bXf(c37291nXf, 2));
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        EnumC32947ki7 enumC32947ki7 = EnumC32947ki7.d;
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 19:
                List list = (List) c11426Saf.a;
                C34482li7 c34482li7 = (C34482li7) c11426Saf.b;
                if (c34482li7.a == enumC32947ki7 && (!list.isEmpty())) {
                    C3632Fs0 c3632Fs0 = c37291nXf.C1;
                    return new SingleMap(C37291nXf.Q(c37291nXf, (V4g) ID3.D2(list)), new C35756mXf(list, c34482li7, 0));
                }
                return new SingleJust(new C11426Saf(list, c34482li7));
            default:
                List list2 = (List) c11426Saf.a;
                C34482li7 c34482li72 = (C34482li7) c11426Saf.b;
                if (c34482li72.a == enumC32947ki7 && (!list2.isEmpty())) {
                    C3632Fs0 c3632Fs02 = c37291nXf.C1;
                    return new SingleMap(C37291nXf.Q(c37291nXf, (V4g) ID3.D2(list2)), new C35756mXf(list2, c34482li72, 1));
                }
                return new SingleJust(new C11426Saf(list2, c34482li72));
        }
    }

    public final SingleSource c(List list) {
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 0:
                c37291nXf.c.n(list, new C14657Xdd(WAj.j, false));
                c37291nXf.Y.P0(list);
                c37291nXf.p().H(list);
                return c37291nXf.x(list);
            case 1:
            default:
                return AbstractC8126Mum.h(c37291nXf.H0, list, false, false, new C51335wh8(AbstractC53548y8e.B(list)), false, 44);
            case 2:
                return c37291nXf.x(list);
        }
    }

    public final SingleSource d(boolean z) {
        SingleMap singleMap;
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 1:
                XWf xWf = c37291nXf.c;
                String str = xWf.q;
                if (str != null) {
                    IFa iFa = new IFa(str, 4);
                    ObservableElementAtSingle observableElementAtSingle = xWf.k;
                    observableElementAtSingle.getClass();
                    singleMap = new SingleMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, iFa), new C17299aXf(c37291nXf, 2)), C24972fXf.e);
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return c37291nXf.w();
                }
                return singleMap;
            case 12:
                return c37291nXf.K0.u(JWf.D1);
            default:
                HY9.u(c37291nXf.x1, JWf.E1);
                return new SingleCreate(new C28705hyd(13, c37291nXf));
        }
    }

    public final SingleSource e() {
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 7:
                return c37291nXf.c.k;
            default:
                ObservableElementAtSingle observableElementAtSingle = c37291nXf.c.k;
                C17299aXf c17299aXf = new C17299aXf(c37291nXf, 9);
                observableElementAtSingle.getClass();
                return new SingleFlatMap(observableElementAtSingle, c17299aXf);
        }
    }
}
