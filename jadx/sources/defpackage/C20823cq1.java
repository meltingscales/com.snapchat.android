package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Objects;

/* renamed from: cq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20823cq1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26961gq1 b;

    public /* synthetic */ C20823cq1(C26961gq1 c26961gq1, int i) {
        this.a = i;
        this.b = c26961gq1;
    }

    public final MaybeSource a(boolean z) {
        int i = this.a;
        C26961gq1 c26961gq1 = this.b;
        switch (i) {
            case 1:
                return ((C34996m2k) C26961gq1.a(c26961gq1)).c(c26961gq1.f.a("bloopsGenerationResult"));
            default:
                return ((C34996m2k) C26961gq1.a(c26961gq1)).c(c26961gq1.f.a("getBloopsSetUserPhotoMetadata"));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Long l;
        Long l2;
        int i = this.a;
        C26961gq1 c26961gq1 = this.b;
        switch (i) {
            case 0:
                C39307or1 c39307or1 = (C39307or1) obj;
                ArrayDeque arrayDeque = ((QG1) c26961gq1.j.get()).a;
                List u3 = ID3.u3(arrayDeque);
                arrayDeque.clear();
                InterfaceC6857Kug interfaceC6857Kug = c26961gq1.j;
                ArrayDeque arrayDeque2 = ((QG1) interfaceC6857Kug.get()).b;
                List u32 = ID3.u3(arrayDeque2);
                arrayDeque2.clear();
                ArrayDeque arrayDeque3 = ((QG1) interfaceC6857Kug.get()).c;
                List u33 = ID3.u3(arrayDeque3);
                arrayDeque3.clear();
                QG1 qg1 = (QG1) interfaceC6857Kug.get();
                if (!qg1.d && !qg1.e) {
                    z = false;
                } else {
                    z = true;
                }
                QG1 qg12 = (QG1) interfaceC6857Kug.get();
                if (!qg12.g && (l2 = qg12.f) != null) {
                    qg12.g = true;
                    l = l2;
                } else {
                    l = null;
                }
                return new C11426Saf(c39307or1, new C11150Rp1(u3, u32, u33, z, l));
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Observable a = ((GI1) c26961gq1.b.get()).a();
                return new MaybeMap(B3h.l(a, a), new XJ0(8, (W1k) c11426Saf.a, (String) c11426Saf.b));
            case 3:
                ((Boolean) obj).getClass();
                return (C37746nq1) ((C34996m2k) C26961gq1.a(c26961gq1)).w.getValue();
            case 4:
                C37746nq1 c37746nq1 = (C37746nq1) obj;
                if (AbstractC31855k1l.l(c37746nq1, 2)) {
                    Objects.toString(c37746nq1.e);
                }
                LW lw = (LW) ((KW) c37746nq1.c.getValue());
                lw.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC20932cua(5, lw)), lw.b.b), new C54936z2i(17)), c37746nq1.b.b), c26961gq1.k.e()), C14308Wp1.c);
            case 5:
                return new MaybeMap(((C34996m2k) C26961gq1.a(c26961gq1)).c(c26961gq1.f.a("fillBloopsPreviewAnalytics")), new FM6(((Number) obj).longValue(), 2));
            case 6:
                return c((C39307or1) obj);
            case 7:
                return c((C39307or1) obj);
            case 8:
                return b((C39307or1) obj);
            case 9:
                return b((C39307or1) obj);
            case 10:
                return b((C39307or1) obj);
            case 11:
                return a(((Boolean) obj).booleanValue());
            case 12:
                W1k w1k = (W1k) obj;
                c26961gq1.getClass();
                CG1 cg1 = CG1.h1;
                InterfaceC6857Kug interfaceC6857Kug2 = c26961gq1.i;
                Observable B = ((InterfaceC47306u44) interfaceC6857Kug2.get()).B(cg1);
                B.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(B, "");
                C41383qCg c41383qCg = c26961gq1.k;
                SingleOnErrorReturn s = new SingleDoOnError(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.e()), C23892eq1.b).s("");
                Observable B2 = ((InterfaceC47306u44) interfaceC6857Kug2.get()).B(CG1.j1);
                B2.getClass();
                return Single.K(s, new SingleDoOnError(new SingleSubscribeOn(new ObservableElementAtSingle(B2, ""), c41383qCg.e()), C23892eq1.c).s(""), C25428fq1.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((C27462hA1) c26961gq1.c.get()).b().F();
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    public final Single b(C39307or1 c39307or1) {
        int i = this.a;
        C26961gq1 c26961gq1 = this.b;
        switch (i) {
            case 8:
                c26961gq1.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC19289bq1(c39307or1, 1));
                C41383qCg c41383qCg = c26961gq1.k;
                return new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleFromCallable, c41383qCg.m()), new C20823cq1(c26961gq1, 0)), c41383qCg.e()), C14308Wp1.d);
            case 9:
                return new SingleDoOnError(new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilter(new MaybeFilterSingle(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) c26961gq1.h.get())).f(), c26961gq1.k.e()).S(), C12414Tp1.c), new C13045Up1(c26961gq1, 1)), new C20823cq1(c26961gq1, 3)), new C20823cq1(c26961gq1, 4)), new C20823cq1(c26961gq1, 5)), new C15573Yp1(c39307or1, c26961gq1, 0)), c39307or1), new C16206Zp1(c26961gq1)).r(new C17754aq1(c39307or1, 0));
            default:
                c26961gq1.getClass();
                return new MaybeToSingle(new MaybeFlatten(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFromCallable(new CallableC19289bq1(c39307or1, 0)), c26961gq1.k.e()), new C20823cq1(c26961gq1, 6)), new C20823cq1(c26961gq1, 7)), c39307or1);
        }
    }

    public final MaybeMap c(C39307or1 c39307or1) {
        int i = this.a;
        C26961gq1 c26961gq1 = this.b;
        switch (i) {
            case 6:
                return new MaybeMap(new ObservableElementAtMaybe(((C22432dt1) ((InterfaceC12486Ts1) c26961gq1.h.get())).f()), new C15573Yp1(c39307or1, c26961gq1, 1));
            default:
                Observable C0 = ((C22432dt1) ((InterfaceC12486Ts1) c26961gq1.h.get())).f().k0(c26961gq1.k.e()).C0(new C20823cq1(c26961gq1, 13));
                C0.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(C0), new C17754aq1(c39307or1, 1));
        }
    }
}
