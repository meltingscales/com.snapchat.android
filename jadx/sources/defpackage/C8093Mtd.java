package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.util.ConnectConsumer;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Mtd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8093Mtd implements InterfaceC56335zx9 {
    public final C56214zsd a;
    public final C2403Dtd b;
    public final C54856yzd c;
    public final C44449sCd d;
    public final InterfaceC4599Hfk e;
    public final C4011Ghf f;
    public final C41383qCg g;

    public C8093Mtd(C56214zsd c56214zsd, C2403Dtd c2403Dtd, C54856yzd c54856yzd, C44449sCd c44449sCd, InterfaceC4599Hfk interfaceC4599Hfk, C4011Ghf c4011Ghf) {
        this.a = c56214zsd;
        this.b = c2403Dtd;
        this.c = c54856yzd;
        this.d = c44449sCd;
        this.e = interfaceC4599Hfk;
        this.f = c4011Ghf;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.g = new C41383qCg(new C37795ns0(c2228Dm7, "MemoriesLayerActivator"));
        C56261zua.K0.getClass();
        Collections.singletonList("MemoriesLayerActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        C44449sCd c44449sCd = this.d;
        ObservableRefCount observableRefCount = c44449sCd.i;
        final C56214zsd c56214zsd = this.a;
        Context context = c56214zsd.a;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.memories_layer_ent_width);
        float dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.memories_layer_ent_height);
        C49198vIc c49198vIc = new C49198vIc(false, false, true, false, false, false, false, false, Collections.singletonList(c56214zsd.c.a), 496);
        C33349ky9 c33349ky9 = c56214zsd.b;
        c33349ky9.i(c49198vIc);
        c33349ky9.b(Collections.singletonList(new C5050Hy9("MEMORIES_STYLE", EnumC55461zNi.c, dimensionPixelSize, dimensionPixelSize2, Collections.singletonList(EnumC36569n48.b), 0, 96)));
        c33349ky9.a(Collections.singletonList(new C4418Gy9("MEMORIES_ANCILLARY_STYLE", 1, AbstractC51605ws4.b(context, R.color.sig_color_base_brand_yellow_any), 0, 0, 1, 0, 0.0f, 216)));
        C19851cCd c19851cCd = c56214zsd.e;
        AbstractC50324w26.p0(new ObservableFilter(c19851cCd.a.b.c.k0(c19851cCd.f.e()), C4302Gtd.c).V(new C17463ae8(5, c19851cCd)), compositeDisposable);
        C42595qzj c42595qzj = c56214zsd.f;
        ObservableHide observableHide = c42595qzj.a.c;
        C41383qCg c41383qCg = c42595qzj.e;
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(ObservablesKt.a(observableHide, c42595qzj.d.h(c41383qCg.e())).k0(c41383qCg.m()).M(new C55878zf(c42595qzj))), compositeDisposable);
        ((E58) c56214zsd.g).a.getClass();
        compositeDisposable.b(observableRefCount.subscribe(new Consumer() { // from class: ysd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final /* bridge */ /* synthetic */ void accept(Object obj) {
                switch (r2) {
                    case 0:
                        b((C45982tCd) obj);
                        return;
                    default:
                        b((C45982tCd) obj);
                        return;
                }
            }

            public final void b(C45982tCd c45982tCd) {
                String str;
                List singletonList;
                FPc fPc;
                int i = r2;
                C56214zsd c56214zsd2 = c56214zsd;
                switch (i) {
                    case 0:
                        c56214zsd2.getClass();
                        List<HFc> list = c45982tCd.b;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (HFc hFc : list) {
                            List list2 = hFc.a;
                            if (list2.size() == 1) {
                                singletonList = C50277w08.a;
                            } else {
                                if (list2.size() <= 999) {
                                    str = String.valueOf(list2.size());
                                } else {
                                    str = "999+";
                                }
                                singletonList = Collections.singletonList(new C20510cdb("MEMORIES_ANCILLARY_STYLE", str, null, null));
                            }
                            arrayList.add(new C6164Js3(hFc.c, hFc.b, singletonList, hFc.a));
                        }
                        c56214zsd2.b.j(arrayList);
                        return;
                    default:
                        C9358Otd c9358Otd = c56214zsd2.d;
                        c9358Otd.getClass();
                        long size = c45982tCd.b.size();
                        C39465ox9 c39465ox9 = c9358Otd.a;
                        c39465ox9.getClass();
                        C49298vMc c49298vMc = new C49298vMc();
                        c49298vMc.f = Long.valueOf(c39465ox9.c.a);
                        C42535qx9 c42535qx9 = c39465ox9.d;
                        c49298vMc.g = Long.valueOf(c42535qx9.b);
                        c49298vMc.h = c42535qx9.h;
                        c49298vMc.i = Long.valueOf(size);
                        c49298vMc.j = Double.valueOf(((C29618iZc) c39465ox9.f).a().b);
                        ((HKg) c39465ox9.b).getClass();
                        c49298vMc.k = Double.valueOf(System.currentTimeMillis() - c42535qx9.g);
                        if (c39465ox9.g.contains(c49298vMc.h)) {
                            fPc = FPc.INTERACTIVE;
                        } else {
                            fPc = FPc.NON_INTERACTIVE;
                        }
                        c49298vMc.l = fPc;
                        c39465ox9.h.contains(c49298vMc.h);
                        c49298vMc.m = OXc.NON_INTERACTIVE;
                        c39465ox9.a.i(c49298vMc);
                        return;
                }
            }
        }));
        AbstractC50324w26.A0(c44449sCd.j.S(), new Consumer() { // from class: ysd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final /* bridge */ /* synthetic */ void accept(Object obj) {
                switch (r2) {
                    case 0:
                        b((C45982tCd) obj);
                        return;
                    default:
                        b((C45982tCd) obj);
                        return;
                }
            }

            public final void b(C45982tCd c45982tCd) {
                String str;
                List singletonList;
                FPc fPc;
                int i = r2;
                C56214zsd c56214zsd2 = c56214zsd;
                switch (i) {
                    case 0:
                        c56214zsd2.getClass();
                        List<HFc> list = c45982tCd.b;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (HFc hFc : list) {
                            List list2 = hFc.a;
                            if (list2.size() == 1) {
                                singletonList = C50277w08.a;
                            } else {
                                if (list2.size() <= 999) {
                                    str = String.valueOf(list2.size());
                                } else {
                                    str = "999+";
                                }
                                singletonList = Collections.singletonList(new C20510cdb("MEMORIES_ANCILLARY_STYLE", str, null, null));
                            }
                            arrayList.add(new C6164Js3(hFc.c, hFc.b, singletonList, hFc.a));
                        }
                        c56214zsd2.b.j(arrayList);
                        return;
                    default:
                        C9358Otd c9358Otd = c56214zsd2.d;
                        c9358Otd.getClass();
                        long size = c45982tCd.b.size();
                        C39465ox9 c39465ox9 = c9358Otd.a;
                        c39465ox9.getClass();
                        C49298vMc c49298vMc = new C49298vMc();
                        c49298vMc.f = Long.valueOf(c39465ox9.c.a);
                        C42535qx9 c42535qx9 = c39465ox9.d;
                        c49298vMc.g = Long.valueOf(c42535qx9.b);
                        c49298vMc.h = c42535qx9.h;
                        c49298vMc.i = Long.valueOf(size);
                        c49298vMc.j = Double.valueOf(((C29618iZc) c39465ox9.f).a().b);
                        ((HKg) c39465ox9.b).getClass();
                        c49298vMc.k = Double.valueOf(System.currentTimeMillis() - c42535qx9.g);
                        if (c39465ox9.g.contains(c49298vMc.h)) {
                            fPc = FPc.INTERACTIVE;
                        } else {
                            fPc = FPc.NON_INTERACTIVE;
                        }
                        c49298vMc.l = fPc;
                        c39465ox9.h.contains(c49298vMc.h);
                        c49298vMc.m = OXc.NON_INTERACTIVE;
                        c39465ox9.a.i(c49298vMc);
                        return;
                }
            }
        }, compositeDisposable);
        C9358Otd c9358Otd = c56214zsd.d;
        C19720c77 e = c9358Otd.c.e();
        C33349ky9 c33349ky92 = c9358Otd.b;
        AbstractC50324w26.v0(c33349ky92.c.d.k0(e), new C8726Ntd(c9358Otd, 0), compositeDisposable);
        AbstractC50324w26.v0(c33349ky92.h(c9358Otd.c.e()), new C8726Ntd(c9358Otd, 1), compositeDisposable);
        ObservablePublish observablePublish = c44449sCd.h;
        observablePublish.getClass();
        ConnectConsumer connectConsumer = new ConnectConsumer();
        observablePublish.T0(connectConsumer);
        compositeDisposable.b(connectConsumer.a);
        C2403Dtd c2403Dtd = this.b;
        InterfaceC35947mfb interfaceC35947mfb = ((C29618iZc) c2403Dtd.d).a().g;
        C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
        double d = c37482nfb.d().a;
        double d2 = c37482nfb.d().b;
        C4934Htd c4934Htd = c2403Dtd.c;
        c4934Htd.getClass();
        BehaviorSubject behaviorSubject = new BehaviorSubject(interfaceC35947mfb);
        Object obj = new Object();
        Observable C0 = behaviorSubject.C0(new C17463ae8(4, c4934Htd));
        C15650Ys6 c15650Ys6 = new C15650Ys6(13, c4934Htd);
        C0.getClass();
        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleMap(new ObservableTakeUntilPredicate(C0, c15650Ys6).M(new FKc(3, obj, behaviorSubject, c4934Htd)).b0(), C3036Etd.b), new C3669Ftd(c4934Htd, 0));
        C41383qCg c41383qCg2 = c2403Dtd.f;
        AbstractC50324w26.p0(new CompletableAmb(null, AbstractC55790zbb.y0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnSubscribe, c41383qCg2.m()), new C1770Ctd(c2403Dtd, d, d2, 1)), c41383qCg2.e()), new CompletableFromSingle(((C52531xTc) c2403Dtd.b).f.S()))), compositeDisposable);
        C54856yzd c54856yzd = this.c;
        C4418Gy9 c4418Gy9 = new C4418Gy9("MEMORIES_ANCILLARY_STYLE", 1, AbstractC51605ws4.b(c54856yzd.a, R.color.sig_color_base_brand_yellow_any), 0, 0, 1, 0, 0.0f, 216);
        C49441vSa c49441vSa = c54856yzd.b;
        c49441vSa.getClass();
        C47907uSa c47907uSa = new C47907uSa(c49441vSa, c4418Gy9);
        C23312eSa c23312eSa = c49441vSa.b;
        SingleSubject singleSubject = c23312eSa.a.b;
        HBm hBm = new HBm(7, compositeDisposable, c23312eSa, c47907uSa);
        singleSubject.getClass();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(singleSubject, hBm), compositeDisposable);
        C41383qCg c41383qCg3 = c49441vSa.f;
        C19720c77 e2 = c41383qCg3.e();
        C33349ky9 c33349ky93 = c49441vSa.e;
        AbstractC50324w26.v0(c33349ky93.c.d.k0(e2), new C39275opj(14, c49441vSa), compositeDisposable);
        AbstractC50324w26.v0(c33349ky93.e.c.k0(c41383qCg3.e()), new C22816e89(28, c49441vSa, viewGroup), compositeDisposable);
        return new CompletableSubscribeOn(new CompletableFromAction(new M7a(7, this, compositeDisposable)), this.g.m());
    }
}
