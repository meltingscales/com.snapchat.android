package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Si  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11608Si implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ InterfaceC6572Kj b;
    public final /* synthetic */ C51097wXe c;
    public final /* synthetic */ FYe d;
    public final /* synthetic */ C16894aH0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ InterfaceC18709bSa h;
    public final /* synthetic */ Completable i;
    public final /* synthetic */ EnumC42275qn j;

    public C11608Si(String str, InterfaceC6572Kj interfaceC6572Kj, C51097wXe c51097wXe, FYe fYe, C16894aH0 c16894aH0, int i, int i2, InterfaceC18709bSa interfaceC18709bSa, Completable completable, EnumC42275qn enumC42275qn) {
        this.a = str;
        this.b = interfaceC6572Kj;
        this.c = c51097wXe;
        this.d = fYe;
        this.e = c16894aH0;
        this.f = i;
        this.g = i2;
        this.h = interfaceC18709bSa;
        this.i = completable;
        this.j = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        C11691Sl7 c11691Sl7;
        boolean z;
        C16894aH0 c16894aH0;
        FYe fYe;
        String str;
        int i;
        CompletableSource completableSource;
        int i2;
        int i3;
        CompletableSource completableAndThenCompletable;
        C11608Si c11608Si = this;
        String str2 = c11608Si.a;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) obj)).c(str2);
        if (c != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
            InterfaceC6572Kj interfaceC6572Kj = c11608Si.b;
            boolean z2 = interfaceC6572Kj instanceof C11691Sl7;
            if (z2) {
                c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
            } else {
                c11691Sl7 = null;
            }
            boolean z3 = false;
            if (c11691Sl7 != null) {
                z = c11691Sl7.a;
            } else {
                z = false;
            }
            if (z2) {
                z3 = ((C11691Sl7) interfaceC6572Kj).i;
            } else if (interfaceC6572Kj instanceof C50209vxg) {
                z3 = ((C49968vo) ID3.D2(((C50209vxg) interfaceC6572Kj).d)).d;
            }
            C45492st e = B7f.e(abstractC2269Do, AbstractC37087nP3.d(abstractC2269Do), z3, AbstractC37087nP3.h(abstractC2269Do), AbstractC37087nP3.f(abstractC2269Do));
            C51097wXe c51097wXe = c11608Si.c;
            InterfaceC31127jYe e2 = PFn.e(c51097wXe);
            ArrayList arrayList = new ArrayList();
            FYe fYe2 = c11608Si.d;
            InterfaceC49469vTe a = fYe2.a();
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            C16894aH0 c16894aH02 = c11608Si.e;
            C48535us0 m = ((C41383qCg) c16894aH02.l).m();
            completableEmpty.getClass();
            CompletableSource completableObserveOn = new CompletableObserveOn(completableEmpty, m);
            int i4 = c11608Si.g;
            int i5 = c11608Si.f;
            if (i5 <= i4) {
                CompletableSource completableSource2 = completableObserveOn;
                int i6 = i5;
                while (true) {
                    YWe c2 = ((C48559ut) c16894aH02.b).c(i6, str2);
                    if (c2 == null) {
                        i = i6;
                        completableSource = completableSource2;
                        i2 = i5;
                        i3 = i4;
                        str = str2;
                        c16894aH0 = c16894aH02;
                        fYe = fYe2;
                        c2 = C45268sk.b((C45268sk) c16894aH02.f, c11608Si.a, ((C4168Go) abstractC2269Do).b, z, i, e2, null, 80);
                        PFn.h(c2.a).n.s(AbstractC40665pk.a, e);
                        arrayList.add(new C11426Saf(Integer.valueOf(i), c2));
                    } else {
                        str = str2;
                        i = i6;
                        completableSource = completableSource2;
                        i2 = i5;
                        i3 = i4;
                        c16894aH0 = c16894aH02;
                        fYe = fYe2;
                    }
                    InterfaceC18709bSa interfaceC18709bSa = c11608Si.h;
                    int i7 = i;
                    int i8 = i2;
                    if (i7 != i8 && !z) {
                        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.b;
                        ((C5427Ini) c16894aH0.c).getClass();
                        interfaceC18709bSa = new C47534uD7(PFn.h(c51097wXe), enumC3345Fg7);
                    }
                    SingleSubject singleSubject = new SingleSubject();
                    completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleDelayWithCompletable(singleSubject, ((C52533xTe) a).f(new C23340eTe(e2, interfaceC18709bSa, c2, singleSubject))), new C10976Ri(i7, c11608Si.g, c11608Si.a, c11608Si.e, c11608Si.j)));
                    int i9 = i3;
                    if (i7 == i9) {
                        break;
                    }
                    int i10 = i7 + 1;
                    c16894aH02 = c16894aH0;
                    i4 = i9;
                    i5 = i8;
                    i6 = i10;
                    str2 = str;
                    fYe2 = fYe;
                    completableSource2 = completableAndThenCompletable;
                    c51097wXe = c2.a;
                }
                completableObserveOn = completableAndThenCompletable;
            } else {
                c16894aH0 = c16894aH02;
                fYe = fYe2;
            }
            CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableObserveOn, c11608Si.i);
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    int intValue = ((Number) c11426Saf.a).intValue();
                    YWe yWe = (YWe) c11426Saf.b;
                    InterfaceC49469vTe a2 = fYe.a();
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleJust((InterfaceC5308Ij) c16894aH0.d), ((C41383qCg) c16894aH0.l).e());
                    String str3 = c11608Si.a;
                    InterfaceC31127jYe interfaceC31127jYe = e2;
                    C45492st c45492st = e;
                    arrayList2.add(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(singleObserveOn, new C12241Ti(str3, intValue, abstractC2269Do, c45492st, c16894aH0, fYe, interfaceC31127jYe, z)), ((C41383qCg) c16894aH0.l).m()), new CompletableFromAction(new C12871Ui(c16894aH0, str3, intValue, a2, yWe, 0))).k(new C28652hwa(12, a2, yWe)).p());
                    c11608Si = this;
                    e2 = interfaceC31127jYe;
                    e = c45492st;
                    abstractC2269Do = abstractC2269Do;
                }
                return new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableConcatIterable(arrayList2));
            }
            return completableAndThenCompletable2;
        }
        return new CompletableError(new Throwable("Ad response not exist for ".concat(str2)));
    }
}
