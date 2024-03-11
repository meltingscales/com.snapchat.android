package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: qw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42502qw1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1830Cw1 b;

    public /* synthetic */ C42502qw1(C1830Cw1 c1830Cw1, int i) {
        this.a = i;
        this.b = c1830Cw1;
    }

    public final CompletableSource a(boolean z) {
        String str;
        int i = this.a;
        C1830Cw1 c1830Cw1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C15006Xrj c15006Xrj = (C15006Xrj) c1830Cw1.U0.d(AbstractC40939pun.a);
                    if (c15006Xrj != null) {
                        str = c15006Xrj.b;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        return CompletableEmpty.a;
                    }
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = c1830Cw1.E0;
                    Single u = ((C53060xp1) interfaceC6857Kug.get()).b.u(CG1.l3);
                    C53060xp1 c53060xp1 = (C53060xp1) interfaceC6857Kug.get();
                    c53060xp1.getClass();
                    Single x = c53060xp1.a.x(CG1.k3, new C54393yh(), AbstractC6601Kk3.a);
                    Single a = ((C53060xp1) interfaceC6857Kug.get()).a();
                    singles.getClass();
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Singles.b(u, x, a), c1830Cw1.I0.m()), new C32143kD9(25, str, c1830Cw1)));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    c1830Cw1.getClass();
                    Singles singles2 = Singles.a;
                    SingleFlatMap g = ((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).g();
                    Single a2 = ((C53060xp1) c1830Cw1.E0.get()).a();
                    singles2.getClass();
                    MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(g, a2), new C45569sw1(c1830Cw1, 0)), new C42502qw1(c1830Cw1, 2));
                    C41383qCg c41383qCg = c1830Cw1.I0;
                    return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c41383qCg.e()), c41383qCg.m()), new C42502qw1(c1830Cw1, 3));
                }
                c1830Cw1.getClass();
                Singles singles3 = Singles.a;
                SingleFlatMap g2 = ((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).g();
                SingleDoOnSuccess a3 = ((C27462hA1) c1830Cw1.Z.get()).a();
                Single a4 = ((C53060xp1) c1830Cw1.E0.get()).a();
                singles3.getClass();
                MaybeFlatMapSingle maybeFlatMapSingle2 = new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.b(g2, a3, a4), new C45569sw1(c1830Cw1, 1)), new C42502qw1(c1830Cw1, 4));
                C41383qCg c41383qCg2 = c1830Cw1.I0;
                return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle2, c41383qCg2.e()), c41383qCg2.m()), new C42502qw1(c1830Cw1, 5));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C10564Qr0 c10564Qr0;
        int i = this.a;
        String str2 = null;
        C1830Cw1 c1830Cw1 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return c((C11426Saf) obj);
            case 3:
                return new CompletableFromAction(new FB9(c1830Cw1, ((C39432ow1) obj).d, 1));
            case 4:
                AWl aWl = (AWl) obj;
                Singles singles = Singles.a;
                C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get());
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) c22432dt1.a.get()).j(CG1.g3), new C16278Zs1(c22432dt1, 4));
                Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).a.get()).u(CG1.c3);
                singles.getClass();
                return Singles.a(singleFlatMap, u);
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new CompletableFromAction(new QX6(19, c1830Cw1, (EnumC19925cFc) c11426Saf.a, (Boolean) c11426Saf.b));
            case 6:
                C12558Tv1 c12558Tv1 = (C12558Tv1) obj;
                return c1830Cw1.n3(c1830Cw1.p3(), false, null);
            case 7:
                return b(((Boolean) obj).booleanValue());
            case 8:
                Object[] objArr = (Object[]) obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[2]).booleanValue();
                C43020rGj c43020rGj = (C43020rGj) objArr[3];
                boolean z = !booleanValue;
                C15006Xrj c15006Xrj = (C15006Xrj) c1830Cw1.U0.d(AbstractC40939pun.a);
                if (c15006Xrj != null) {
                    str = c15006Xrj.b;
                } else {
                    str = null;
                }
                boolean i3 = C1830Cw1.i3(c1830Cw1, c43020rGj, str);
                Map map = c43020rGj.a;
                if (map != null && (c10564Qr0 = (C10564Qr0) map.get(str)) != null) {
                    str2 = c10564Qr0.c;
                }
                String str3 = str2;
                String c = ((C11246Rt1) c1830Cw1.C0.get()).c();
                if (c != null) {
                    c1830Cw1.U0.s(AbstractC53217xv9.m, Collections.singletonList(c));
                    c1830Cw1.U0.s(AbstractC53217xv9.n, Boolean.valueOf(z));
                }
                return new C40967pw1(str3, booleanValue3, booleanValue, booleanValue2, i3);
            case 9:
                return b(((Boolean) obj).booleanValue());
            case 10:
                return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).a.get()).u(CG1.y2), new C56302zw1((C10685Qw1) obj, 0));
            default:
                return c((C11426Saf) obj);
        }
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        C1830Cw1 c1830Cw1 = this.b;
        switch (i) {
            case 7:
                PublishSubject publishSubject = ((C27462hA1) c1830Cw1.Z.get()).f;
                return AbstractC0164Afc.G(publishSubject, publishSubject);
            default:
                ObservableDoOnEach b = ((C27462hA1) c1830Cw1.Z.get()).b();
                InterfaceC6857Kug interfaceC6857Kug = c1830Cw1.j;
                return Observable.m(AbstractC55790zbb.y0(b, ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.e3).B(), ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).c().B(), ((C53060xp1) c1830Cw1.E0.get()).a().B()), new C42502qw1(c1830Cw1, 8));
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        int i = this.a;
        C1830Cw1 c1830Cw1 = this.b;
        switch (i) {
            case 2:
                Singles singles = Singles.a;
                SingleDoOnSuccess a = ((C27462hA1) c1830Cw1.Z.get()).a();
                InterfaceC6857Kug interfaceC6857Kug = c1830Cw1.j;
                C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get());
                return Single.I(a, new SingleFlatMap(((InterfaceC47306u44) c22432dt1.a.get()).j(CG1.g3), new C16278Zs1(c22432dt1, 4)), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.c3), ((C53060xp1) c1830Cw1.E0.get()).a(), new C46708tg6(1, c1830Cw1));
            default:
                BehaviorSubject behaviorSubject = c1830Cw1.Q0;
                C47102tw1 c47102tw1 = C47102tw1.g;
                behaviorSubject.getClass();
                return new SingleMap(new ObservableFilter(behaviorSubject, c47102tw1).S(), new C0567Aw1(c11426Saf, 0));
        }
    }
}
