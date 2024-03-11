package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Map;

/* renamed from: sZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45004sZ5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49604vZ5 b;

    public /* synthetic */ C45004sZ5(AbstractC49604vZ5 abstractC49604vZ5, int i) {
        this.a = i;
        this.b = abstractC49604vZ5;
    }

    public final InterfaceC36426myg a(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        AbstractC49604vZ5 abstractC49604vZ5 = this.b;
        switch (i) {
            case 5:
                EnumC7581Lyd enumC7581Lyd = (EnumC7581Lyd) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (enumC7581Lyd == EnumC7581Lyd.c) {
                    z = true;
                } else {
                    z = false;
                }
                return abstractC49604vZ5.a0(list, z);
            default:
                C41935qZ5 c41935qZ5 = (C41935qZ5) c11426Saf.b;
                return abstractC49604vZ5.Y((List) c11426Saf.a, c41935qZ5.c, c41935qZ5.b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC49604vZ5 abstractC49604vZ5 = this.b;
        switch (i) {
            case 0:
                return b(((Number) obj).intValue());
            case 1:
                C4472Haf c4472Haf = (C4472Haf) obj;
                abstractC49604vZ5.t.getAndSet(false);
                abstractC49604vZ5.k.getAndSet(true);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    GZ5 gz5 = (GZ5) abstractC49604vZ5.s().k();
                    gz5.getClass();
                    FlowableFlatMapCompletableCompletable b = AbstractC49604vZ5.b(abstractC49604vZ5, c4472Haf, true ^ K1c.m(gz5, GZ5.f), C53342y08.a);
                    c41336qAj.b();
                    return b;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                return b(((Number) obj).intValue());
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                GZ5 gz52 = (GZ5) abstractC49604vZ5.s().k();
                gz52.getClass();
                return AbstractC49604vZ5.b(abstractC49604vZ5, (C4472Haf) c11426Saf.a, true ^ K1c.m(gz52, GZ5.f), (Map) c11426Saf.b);
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = (C3632Fs0) abstractC49604vZ5.g.getValue();
                if (booleanValue) {
                    Observables observables = Observables.a;
                    BehaviorSubject behaviorSubject = abstractC49604vZ5.j;
                    ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                    ObservableDistinctUntilChanged H = ((C0266Ajg) abstractC49604vZ5.b.get()).f().H(Functions.a);
                    observables.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(Observables.a(F, H).k0(abstractC49604vZ5.r().j()), new C15650Ys6(21, abstractC49604vZ5)).M(new C43469rZ5(abstractC49604vZ5, 3)));
                }
                return CompletableEmpty.a;
            case 5:
                return a((C11426Saf) obj);
            case 6:
                C41935qZ5 c41935qZ5 = (C41935qZ5) obj;
                return new FlowableMap(abstractC49604vZ5.U(c41935qZ5.a), new JAd(8, c41935qZ5));
            case 7:
                return a((C11426Saf) obj);
            default:
                return abstractC49604vZ5.x((List) obj);
        }
    }

    public final SingleSource b(int i) {
        int i2 = this.a;
        AbstractC49604vZ5 abstractC49604vZ5 = this.b;
        switch (i2) {
            case 0:
                return AbstractC24074ex8.h((V06) abstractC49604vZ5.a.get(), i, null, (GZ5) abstractC49604vZ5.s().k(), 2);
            default:
                SingleFlatMap g = ((V06) abstractC49604vZ5.a.get()).g(i, (InterfaceC3839Gaf) abstractC49604vZ5.y0.get(), (GZ5) abstractC49604vZ5.s().k());
                C53342y08 c53342y08 = C53342y08.a;
                BehaviorSubject behaviorSubject = abstractC49604vZ5.D0;
                behaviorSubject.getClass();
                return Single.K(g, new ObservableElementAtSingle(behaviorSubject, c53342y08), C48070uZ5.b);
        }
    }
}
