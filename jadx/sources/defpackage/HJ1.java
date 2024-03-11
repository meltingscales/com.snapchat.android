package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.framework.lifecycle.a;
import com.snap.inappbilling.core.gifting.GiftingDurableJob;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: HJ1  reason: default package */
/* loaded from: classes4.dex */
public final class HJ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HJ1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final SingleSource a(List list) {
        int i;
        Single singleMap;
        Single single;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 3:
                C47821uOk c47821uOk = (C47821uOk) obj;
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.d;
                C36451mzg c36451mzg = (C36451mzg) ((InterfaceC9505Ozg) c47821uOk.b.get());
                CompletableResumeNext w = ((L06) c36451mzg.f.getValue()).w("PublisherSnapMediaDBRepository:clearAllSnapsCache", new C22951eDj(3, c36451mzg, enumC30181iw8));
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(list);
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) c47821uOk.d.get()).u(EnumC23823en7.O1), c47821uOk.z.q());
                InterfaceC6857Kug interfaceC6857Kug = c47821uOk.w;
                return new SingleDelayWithCompletable(Single.I(singleJust, singleSubscribeOn, (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k.getValue(), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).j.getValue(), new Object()), w);
            default:
                C14007Wck c14007Wck = (C14007Wck) obj;
                c14007Wck.getClass();
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    C55088z8k c55088z8k = (C55088z8k) c14007Wck.d;
                    c55088z8k.getClass();
                    EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
                    if (a == null) {
                        i = -1;
                    } else {
                        i = AbstractC17418acd.a[a.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            single = Single.k(new Throwable("Unsupported media type " + EnumC15463Ykd.a(c5126Ibd.i().a)));
                            arrayList.add(single);
                        } else {
                            singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) c55088z8k.h).get())).f(AbstractC23556ecd.a, c5126Ibd), new C20487ccd(c55088z8k, 1)), ((C41383qCg) c55088z8k.k).e()), C13246Uxa.d);
                        }
                    } else {
                        singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) c55088z8k.h).get())).f(AbstractC23556ecd.a, c5126Ibd), new C20487ccd(c55088z8k, 0)), ((C41383qCg) c55088z8k.k).e()), C13246Uxa.c);
                    }
                    single = singleMap;
                    arrayList.add(single);
                }
                return new ObservableFromIterable(arrayList).s(C49735ved.a).I0(16);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9376Ou7 c9376Ou7;
        Long l;
        int i;
        InterfaceC53549y8f interfaceC53549y8f;
        C11989Sxh c11989Sxh;
        InterfaceC28477hpa interfaceC28477hpa;
        InterfaceC26945gpa d;
        InterfaceC47832uP7 interfaceC47832uP7;
        GiftingDurableJob giftingDurableJob;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        C38596oO1 c38596oO1 = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C31867k28 c31867k28 = (C31867k28) obj;
                XCa.f.b();
                return new SingleMap(((C12393To4) ((InterfaceC9863Po4) ((JJ1) obj2).c.get())).c(new C20186cQ1(c31867k28.a, 11, AbstractC41139q2m.a().toString(), EnumC44299s6d.SNAP_PRO, 3, null, null, 960)), new HHi(29, c31867k28));
            case 1:
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj).i();
                if (c23609eeg == null) {
                    return CompletableEmpty.a;
                }
                YKk yKk = YKk.BUSINESS;
                String title = c23609eeg.b.d().getTitle();
                if (title == null) {
                    title = "";
                }
                C29730ie2 c29730ie2 = (C29730ie2) obj2;
                return c29730ie2.a.a(new EA(c23609eeg.a, yKk, title, EnumC13062Upi.T0, null, null, c29730ie2.c, 16));
            case 2:
                ArrayList arrayList = new ArrayList();
                for (C47412u8a c47412u8a : (List) obj) {
                    InterfaceC31127jYe interfaceC31127jYe = c47412u8a.c;
                    if (interfaceC31127jYe instanceof C9376Ou7) {
                        c9376Ou7 = (C9376Ou7) interfaceC31127jYe;
                    } else {
                        c9376Ou7 = null;
                    }
                    if (c9376Ou7 != null) {
                        l = Long.valueOf(c9376Ou7.a);
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        arrayList.add(l);
                    }
                }
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.d;
                C46394tT7 c46394tT7 = (C46394tT7) ((InterfaceC47928uT7) ((C35545mOk) obj2).X.getValue());
                return ((L06) c46394tT7.g.getValue()).w("DynamicStorySnapMediaDBRepository:removeSnapsByStory", new C35879mch(12, c46394tT7, arrayList, enumC30181iw8));
            case 3:
                return a((List) obj);
            case 4:
                C9376Ou7 c9376Ou72 = (C9376Ou7) ID3.D2((List) obj);
                return new C47412u8a(c9376Ou72.c.toString(), (C42991rFf) obj2, c9376Ou72, C50277w08.a, null);
            case 5:
                b(obj);
                return c38218o8m;
            case 6:
                b(obj);
                return c38218o8m;
            case 7:
                b(obj);
                return c38218o8m;
            case 8:
                C18160b66.e((C18160b66) ((C12504Tsj) obj2).d.getValue(), null, true, (AbstractC1602Cme) obj, null, null, 25);
                return CompletableEmpty.a;
            case 9:
                ((Boolean) obj).getClass();
                return ((PO1) ((C2828El) obj2).d).invalidate();
            case 10:
                String str = ((C32103kBj) obj).a;
                if (str != null && !BYk.y1(str)) {
                    C14007Wck c14007Wck = (C14007Wck) ((InterfaceC39341osa) ((R51) obj2).c);
                    Single single = (Single) c14007Wck.f;
                    C29965ing c29965ing = C29965ing.b;
                    single.getClass();
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleCache(new SingleMap(single, c29965ing)), (Scheduler) c14007Wck.e), C54969z41.a);
                }
                return new SingleJust(Boolean.FALSE);
            case 11:
                String str2 = ((C15236Yb9) obj).x;
                if (str2 == null) {
                    return ObservableEmpty.a;
                }
                C43546rc9 c43546rc9 = (C43546rc9) ((C28155hc9) obj2).c;
                c43546rc9.getClass();
                Singles.a.getClass();
                return new SingleFlatMapObservable(Singles.a(c43546rc9.b.y(str2), (ObservableElementAtSingle) c43546rc9.c.a.a(str2, true).S()), new C50614wDl(27, c43546rc9, str2, "FriendProfilePublicProfileSection")).v0();
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List<C23609eeg> list = (List) c11426Saf.b;
                ArrayList arrayList2 = new ArrayList();
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    arrayList2.add(new C41460qFi(R.string.pending_invitations, null, null, null, Integer.valueOf((int) R.drawable.exclamation_point_chat_error), ((C11264Rtj) obj2).g, null, 78));
                }
                C11264Rtj c11264Rtj = (C11264Rtj) obj2;
                for (C23609eeg c23609eeg2 : list) {
                    String title2 = c23609eeg2.b.d().getTitle();
                    C41667qO1 a = c23609eeg2.b.a();
                    c11264Rtj.getClass();
                    arrayList2.add(new C41460qFi(R.string.snap_pro_manage_profile, title2, null, null, null, new View$OnClickListenerC8657Nqg(23, c11264Rtj, a), null, 92));
                }
                return Dwn.a(arrayList2);
            case 13:
                return ((InterfaceC53549y8f) ((KV2) obj2).g.get()).a(new Y33((String) obj, JLj.CHAT));
            case 14:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                XCa xCa = XCa.f;
                C37795ns0 h = AbstractC5940Jj.h(xCa, xCa, "SnapActionHandler");
                C0074Abj c0074Abj = (C0074Abj) obj2;
                return new CompletableDoFinally(((InterfaceC33353kyd) c0074Abj.t.get()).G().a(h, new C27503hBh(Collections.singletonList(c5126Ibd), null, null, false, null, false, null, false, false, 504)), new C39915pF8(2, c0074Abj, h, c5126Ibd));
            case 15:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                int[] A = ((C9974Psj) obj2).a.A(54);
                C0636Aym c0636Aym = new C0636Aym();
                c0636Aym.a = 4;
                c0636Aym.b = (Boolean) c11426Saf2.a;
                C0636Aym c0636Aym2 = new C0636Aym();
                c0636Aym2.a = 4;
                c0636Aym2.b = (Boolean) c11426Saf2.b;
                C15663Ysj c15663Ysj = new C15663Ysj();
                Integer w = AbstractC21223d60.w(A);
                if (w != null) {
                    i = w.intValue();
                } else {
                    i = 0;
                }
                c15663Ysj.b = i;
                c15663Ysj.a |= 1;
                C15030Xsj c15030Xsj = new C15030Xsj();
                String str3 = EnumC11240Rsj.W0.a.d;
                str3.getClass();
                c15030Xsj.b = str3;
                c15030Xsj.a |= 1;
                c15030Xsj.c = c0636Aym;
                C15030Xsj c15030Xsj2 = new C15030Xsj();
                String str4 = EnumC11240Rsj.X0.a.d;
                str4.getClass();
                c15030Xsj2.b = str4;
                c15030Xsj2.a |= 1;
                c15030Xsj2.c = c0636Aym2;
                c15663Ysj.c = new C15030Xsj[]{c15030Xsj, c15030Xsj2};
                HR0 hr0 = JR0.c;
                byte[] byteArray = MessageNano.toByteArray(c15663Ysj);
                hr0.getClass();
                return hr0.d(byteArray.length, byteArray);
            case 16:
                C38596oO1 c38596oO12 = (C38596oO1) obj;
                UserReportParams userReportParams = new UserReportParams(c38596oO12.V0, c38596oO12.X);
                C10043Pvg c10043Pvg = (C10043Pvg) obj2;
                if (!c38596oO12.K0.f) {
                    interfaceC53549y8f = c10043Pvg.i;
                    c11989Sxh = new C11989Sxh(AbstractC16867aFn.h(userReportParams), ReportedFeature.PublicProfile, null, null, 12);
                } else {
                    interfaceC53549y8f = c10043Pvg.i;
                    c11989Sxh = new C11989Sxh(AbstractC16867aFn.h(userReportParams), ReportedFeature.Profile, null, null, 12);
                }
                return interfaceC53549y8f.a(c11989Sxh);
            case 17:
                ((C14467Wvg) obj2).a.x((AbstractC1602Cme) obj);
                return c38218o8m;
            case 18:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf3.b;
                C23609eeg c23609eeg3 = (C23609eeg) ((AbstractC42716r4f) c11426Saf3.a).i();
                if (c23609eeg3 != null) {
                    interfaceC28477hpa = c23609eeg3.b;
                } else {
                    interfaceC28477hpa = null;
                }
                InterfaceC28477hpa interfaceC28477hpa2 = (InterfaceC28477hpa) abstractC42716r4f.i();
                if (interfaceC28477hpa == null) {
                    interfaceC28477hpa = interfaceC28477hpa2;
                }
                if (interfaceC28477hpa != null && (d = interfaceC28477hpa.d()) != null) {
                    c38596oO1 = d.a();
                }
                if (c38596oO1 == null) {
                    return new SingleJust(EnumC44051rwg.b);
                }
                return ((C47117twg) obj2).c();
            case 19:
                C24281f5e c24281f5e = (C24281f5e) obj2;
                return new CompletableSubscribeOn(new CompletableFromRunnable(new CEm(14, c24281f5e, (AbstractC1602Cme) obj)), c24281f5e.k.m());
            case 20:
                return a((List) obj);
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    interfaceC47832uP7 = (InterfaceC47832uP7) ((InterfaceC6857Kug) ((C33724lD8) obj2).g).get();
                    giftingDurableJob = new GiftingDurableJob(GW9.a, c38218o8m);
                } else {
                    if (booleanValue) {
                        C33724lD8 c33724lD8 = (C33724lD8) obj2;
                        if (((a) c33724lD8.h).d()) {
                            C37966nyl c37966nyl = (C37966nyl) c33724lD8.f;
                            ((XBe) ((InterfaceC6857Kug) c37966nyl.c).get()).b((FBe) ((InterfaceC52871xhb) c37966nyl.e).getValue());
                            C37123nQf a2 = ((C46330tQf) ((InterfaceC6857Kug) c33724lD8.b).get()).a();
                            a2.f(EnumC13934Vzj.c, Boolean.FALSE);
                            a2.a();
                            interfaceC47832uP7 = (InterfaceC47832uP7) ((InterfaceC6857Kug) c33724lD8.g).get();
                            giftingDurableJob = new GiftingDurableJob(GW9.a, c38218o8m);
                        }
                    }
                    return new SingleJust(c38218o8m);
                }
                return interfaceC47832uP7.h(giftingDurableJob.b()).B(c38218o8m);
            case 22:
                int intValue = ((Number) obj).intValue();
                MIa mIa = (MIa) obj2;
                return new CompletableAndThenCompletable(new CompletableObserveOn(Completable.v(intValue, TimeUnit.MILLISECONDS), mIa.j.m()), new C0614Ay0(2, mIa)).k(new IIa(intValue, 0)).p();
            case 23:
                return new MGa((AbstractC53082xpn) obj2, (C44546sGa) obj);
            case 24:
                C28441ho c28441ho = (C28441ho) obj;
                C35336mGa c35336mGa = (C35336mGa) ((InterfaceC32219kGa) obj2);
                c35336mGa.getClass();
                C5448Iof c5448Iof = new C5448Iof(5, c35336mGa.c.get());
                long currentTimeMillis = System.currentTimeMillis();
                IT4 it4 = new IT4();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new MK9(29, c35336mGa, c28441ho));
                C41383qCg c41383qCg = c35336mGa.g;
                return new MaybeOnErrorComplete(new MaybeDoFinally(new MaybeFlatten(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new UFl(2, c35336mGa, c28441ho, it4)), c41383qCg.e()), new HJ1(23, c28441ho)), new UFl(1, c5448Iof, c35336mGa, c28441ho)).h(new C31680jum(25, c35336mGa, c28441ho)).f(new C21494dGl(1, c35336mGa)), new C13796Vu1(c35336mGa, c28441ho, currentTimeMillis, 5)), new C12912Ujf(19, c35336mGa));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return Dwn.b(new C41460qFi(R.string.inclusion_panel_survey_settings_title, null, null, null, null, (View.OnClickListener) ((C9465Oy0) obj2).h, null, 94));
                }
                return L08.a;
            case 26:
                ((Boolean) obj).getClass();
                return ((C14244Wm9) obj2).a();
            case 27:
                AbstractC46128tIa abstractC46128tIa = (AbstractC46128tIa) obj;
                C3632Fs0 c3632Fs0 = ((C51561wqa) obj2).c;
                return new C12400Tob(new C11136Rob(2, EnumC9870Pob.a, "consumable_count_text", "1"));
            case 28:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                C27073gud c27073gud = (C27073gud) obj2;
                c27073gud.y0.b(io.reactivex.rxjava3.disposables.a.b(new C19401bud(c27073gud, interfaceC6440Kdd, 0)));
                C37795ns0 c37795ns0 = c27073gud.X;
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.D2(((C7072Ldd) interfaceC6440Kdd).c);
                Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                return AbstractC53217xv9.n((L7d) c27073gud.e.invoke(), c37795ns0, c5126Ibd2, EnumC17616akd.MEMORIES, null, null, false, 368);
            default:
                if (((GIl) obj).g) {
                    return new ObservableJust(Boolean.FALSE);
                }
                Observable g = ((InterfaceC12144Te2) obj2).g();
                C16033Zi0 c16033Zi0 = C16033Zi0.g;
                g.getClass();
                return new ObservableMap(g, c16033Zi0);
        }
    }

    public final void b(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                C18160b66.e(((C54294yd) obj2).b, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return;
            case 6:
                C18160b66.e((C18160b66) ((DH4) obj2).b.getValue(), null, true, (AbstractC1602Cme) obj, null, null, 25);
                return;
            default:
                C18160b66.e(((NL4) obj2).b, null, false, new C8775Nve((AbstractC1602Cme) obj), null, null, 27);
                return;
        }
    }
}
