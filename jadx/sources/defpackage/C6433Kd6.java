package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.widget.TextView;
import com.android.billingclient.api.Purchase;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Kd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6433Kd6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C6433Kd6(int i, C2193Dkm c2193Dkm, C3813Fzd c3813Fzd, List list) {
        this.a = 11;
        this.c = i;
        this.b = c2193Dkm;
        this.d = c3813Fzd;
        this.e = list;
    }

    public final C4472Haf a(List list) {
        boolean z = false;
        int i = this.a;
        int i2 = this.c;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                BGj bGj = (BGj) obj3;
                List list2 = (List) obj2;
                C49155vGj c49155vGj = (C49155vGj) obj;
                bGj.getClass();
                if (list2.size() == i2) {
                    z = true;
                }
                return new C4472Haf(list, z, bGj.t(list2, c49155vGj));
            default:
                C52245xHk c52245xHk = (C52245xHk) obj3;
                List list3 = (List) obj2;
                C49155vGj c49155vGj2 = (C49155vGj) obj;
                c52245xHk.getClass();
                if (list3.size() == i2) {
                    z = true;
                }
                return new C4472Haf(list, z, c52245xHk.t(list3, c49155vGj2));
        }
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.String, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v32 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        SingleMap singleMap;
        NCc nCc;
        Typeface typeface;
        EnumC17442adc enumC17442adc;
        boolean z;
        ArrayList arrayList;
        Purchase purchase;
        Object obj3;
        Object obj4;
        List y0;
        int intValue;
        boolean z2;
        SingleJust singleJust;
        SingleDoOnError c;
        int i = this.a;
        ?? r8 = 0;
        int i2 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                J6h j6h = (J6h) c11426Saf.b;
                if (booleanValue) {
                    return new SingleJust(AbstractC21129d26.k((String) obj7, (String) obj6, (EnumC8088Mt8) obj5, null, null, this.c, j6h, 24));
                }
                return new SingleJust(AbstractC21129d26.j((String) obj7, (String) obj6, (EnumC8088Mt8) obj5, false, this.c, false, 96));
            case 1:
                Set set = (Set) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : (List) obj6) {
                    if (!set.contains((String) obj8)) {
                        arrayList2.add(obj8);
                    }
                }
                C51268wee c51268wee = (C51268wee) obj5;
                return new ObservableFilter(new ObservableSubscribeOn(ZMf.j((C18971bd6) c51268wee.Z.get(), (String) obj7, EnumC8088Mt8.PROFILE, arrayList2, EnumC4458Ha1.b, this.c, 2), c51268wee.z0.q()).u0(ID3.u3(set), C46668tee.a), C48202uee.a);
            case 2:
                C56077zn1 c56077zn1 = (C56077zn1) obj;
                H9n h9n = ((C16034Zi1) obj7).b;
                long j = ((C20747cn1) obj5).h;
                h9n.getClass();
                boolean z3 = c56077zn1.f;
                int i3 = AbstractC20647cj1.a;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) h9n.a;
                EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.I1;
                String str = ((C46827tl1) obj6).d;
                UMd L0 = T73.L0(enumC51402wk1, "queue", str);
                L0.c("ok", z3);
                String str2 = "unknown";
                Object obj9 = c56077zn1.c;
                if (obj9 == null) {
                    obj2 = "unknown";
                } else {
                    obj2 = obj9;
                }
                L0.b("status", String.valueOf(obj2));
                interfaceC51860x2a.d(L0, 1L);
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) h9n.a;
                UMd L02 = T73.L0(EnumC51402wk1.J1, "queue", str);
                L02.c("ok", z3);
                if (obj9 != null) {
                    str2 = obj9;
                }
                L02.b("status", String.valueOf(str2));
                interfaceC51860x2a2.l(L02, ((C48386um1) h9n.b).a() - j);
                return Boolean.valueOf(z3);
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                A1m a1m = (A1m) obj;
                C30978jS9 c30978jS9 = new C30978jS9();
                B0j b0j = (B0j) obj7;
                byte[] bArr = (byte[]) obj6;
                Long l = (Long) obj5;
                C19582c1j c19582c1j = new C19582c1j();
                C48521urb c48521urb = new C48521urb();
                bArr.getClass();
                c48521urb.b = bArr;
                c48521urb.a |= 1;
                if (l != null) {
                    c48521urb.c = l.longValue();
                    c48521urb.a = 2 | c48521urb.a;
                }
                c19582c1j.a = 3;
                c19582c1j.b = c48521urb;
                c30978jS9.b = c19582c1j;
                c30978jS9.d = i2;
                c30978jS9.a |= 1;
                c30978jS9.f = B0j.a(b0j);
                return new SingleFlatMap(b0j.b(), new C51819x0j(a1m, c30978jS9, b0j, 1));
            case 5:
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj7;
                return new C17660am7(EnumC13123Us7.HORIZONTAL_SECTION, c1692Cq7.a, this.c, ((C47321u4j) ((IOj) obj6).f).c, new C4809Ho7(c1692Cq7, (Y7j) obj5, (InterfaceC4597Hfi) obj, c1692Cq7.g));
            case 6:
                return e((AWl) obj);
            case 7:
                C14007Wck c14007Wck = (C14007Wck) obj7;
                Context context = (Context) obj6;
                C4276Gsb c4276Gsb = (C4276Gsb) obj5;
                c14007Wck.getClass();
                List list = ((C42519qwi) obj).a.a;
                if (list.size() == 1) {
                    AbstractC28585hti abstractC28585hti = (AbstractC28585hti) list.get(0);
                    if (abstractC28585hti instanceof C14377Wrm) {
                        if (c4276Gsb != null && !c4276Gsb.a.contains(((C14377Wrm) abstractC28585hti).f)) {
                            return new SingleSubscribeOn(new SingleFromCallable(new CallableC40408pZd(3, c14007Wck, context)), ((C41383qCg) c14007Wck.f).m());
                        }
                        singleMap = new SingleMap(new SingleObserveOn(((SId) ((JId) ((InterfaceC18175b6l) c14007Wck.d).get())).k(((C14377Wrm) abstractC28585hti).f, "MultiPlayerInviteFriendsServiceImpl"), ((C41383qCg) c14007Wck.f).m()), new C20914cth(23, c14007Wck));
                    } else if (abstractC28585hti instanceof C37145nRd) {
                        if (c4276Gsb != null) {
                            return new SingleSubscribeOn(new SingleFromCallable(new CallableC40408pZd(4, c14007Wck, context)), ((C41383qCg) c14007Wck.f).m());
                        }
                        String str3 = ((C37145nRd) abstractC28585hti).f;
                        SId sId = (SId) ((JId) ((InterfaceC18175b6l) c14007Wck.d).get());
                        singleMap = new SingleMap(new SingleObserveOn(new SingleFlatMap(sId.i.u(X60.i1), new QId(sId, str3, "MultiPlayerInviteFriendsServiceImpl", 3)), ((C41383qCg) c14007Wck.f).m()), new C26691gf4(i2, context, c14007Wck));
                    } else {
                        return new SingleJust(C37337nZd.a);
                    }
                    return singleMap;
                }
                List<AbstractC28585hti> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC28585hti abstractC28585hti2 : list2) {
                    arrayList3.add(abstractC28585hti2.b.a);
                }
                boolean contains = arrayList3.contains(EnumC13789Vti.a);
                EnumC13789Vti enumC13789Vti = EnumC13789Vti.c;
                if (contains && arrayList3.contains(enumC13789Vti)) {
                    return new SingleSubscribeOn(new SingleFromCallable(new CallableC40408pZd(0, c14007Wck, context)), ((C41383qCg) c14007Wck.f).m());
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        if (((EnumC13789Vti) it.next()) != enumC13789Vti) {
                            if (list.size() >= i2) {
                                return new SingleSubscribeOn(new SingleFromCallable(new CallableC41943qZd(i2, context, c14007Wck)), ((C41383qCg) c14007Wck.f).m());
                            }
                            ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
                            for (AbstractC28585hti abstractC28585hti3 : list2) {
                                arrayList4.add(((C14377Wrm) abstractC28585hti3).f);
                            }
                            if (c4276Gsb != null) {
                                Iterator it2 = arrayList4.iterator();
                                while (it2.hasNext()) {
                                    if (!c4276Gsb.a.contains((String) it2.next())) {
                                        return new SingleSubscribeOn(new SingleFromCallable(new CallableC40408pZd(2, c14007Wck, context)), ((C41383qCg) c14007Wck.f).m());
                                    }
                                }
                            }
                            LinkedHashMap u = ((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC18175b6l) c14007Wck.b).get())).u(arrayList4);
                            ArrayList arrayList5 = new ArrayList(u.size());
                            for (Map.Entry entry : u.entrySet()) {
                                arrayList5.add(Long.valueOf(((Number) entry.getValue()).longValue()));
                            }
                            EnumC35610mRd enumC35610mRd = EnumC35610mRd.SEND_TO;
                            SId sId2 = (SId) ((JId) ((InterfaceC18175b6l) c14007Wck.d).get());
                            return new SingleMap(new SingleObserveOn(new SingleFlatMap(((InterfaceC26495gX2) sId2.e.get()).Y(arrayList5, enumC35610mRd, JLj.CHAT), new KId(sId2, 4)), ((C41383qCg) c14007Wck.f).m()), new C24573fH6(6, c14007Wck, arrayList4));
                        }
                    }
                }
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC40408pZd(1, c14007Wck, context)), ((C41383qCg) c14007Wck.f).m());
            case 8:
                return e((AWl) obj);
            case 9:
                return c(((Number) obj).longValue());
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C25240fid c25240fid = (C25240fid) obj7;
                    c25240fid.getClass();
                    return new SingleMap(c25240fid.a.H(EnumC40579pgd.K0, C25240fid.a((TD2) obj6, (EnumC5668Ixj) obj5, B0.a)), new C8834Ny1(i2, 18));
                }
                return new SingleJust(Integer.valueOf(i2));
            case 11:
                return d((AbstractC42716r4f) obj);
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observable l2 = ((V06) obj7).l(i2, (InterfaceC3839Gaf) obj6, (GZ5) obj5);
                if (!booleanValue2) {
                    return new ObservableFilter(l2, T06.c);
                }
                return l2;
            case 13:
                return c(((Number) obj).longValue());
            case 14:
                return a((List) obj);
            case 15:
                return ((C0634Ayk) obj7).p(i2, (D48) obj6, (GZ5) obj5, ((Boolean) obj).booleanValue());
            case 16:
                return a((List) obj);
            case 17:
                Throwable th = (Throwable) obj;
                if (Wzn.d(th)) {
                    C20303cUm c20303cUm = (C20303cUm) obj6;
                    ((InterfaceC51860x2a) c20303cUm.e.get()).d(T73.L0(EnumC54756yvd.z3, "MEDIA_TYPE", OFn.b(i2)), 1L);
                    return C20303cUm.a(c20303cUm, (JSd) obj5, (String) obj7);
                }
                return Single.k(th);
            case 18:
                InterfaceC10416Qkm interfaceC10416Qkm = (InterfaceC10416Qkm) obj5;
                return ((C12393To4) ((InterfaceC9863Po4) ((WU1) obj7).d.get())).c(new C8750Nud((C5126Ibd) obj6, this.c, (Set) obj, interfaceC10416Qkm.getId(), interfaceC10416Qkm.e(), interfaceC10416Qkm.k()));
            case 19:
                C45280skb c45280skb = (C45280skb) obj7;
                int longValue = (int) ((Number) obj).longValue();
                String quantityString = c45280skb.e.getResources().getQuantityString(i2, longValue, Integer.valueOf(longValue));
                Context context2 = c45280skb.e;
                String quantityString2 = context2.getResources().getQuantityString(R.plurals.memories_hide_legacy_auto_saves, longValue, Integer.valueOf(longValue));
                String string = context2.getResources().getString(R.string.memories_hide_legacy_auto_saves_confirm);
                C34688lqd c34688lqd = (C34688lqd) c45280skb.d.get();
                Z8 z8 = (Z8) obj6;
                if (z8 != null) {
                    nCc = AbstractC47778uN1.g(z8);
                } else {
                    nCc = null;
                }
                c34688lqd.getClass();
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C47569uEh(c34688lqd, (C17487af7) null, quantityString, string, (int) R.string.memories_hide_legacy_auto_saves_cancel, nCc, quantityString2)), c34688lqd.e.m()), new C8552Nm8(23, c45280skb, (EnumC46812tkb) obj5));
            case 20:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Long l3 = (Long) abstractC42716r4f.c();
                    C24367f90 c24367f90 = (C24367f90) obj7;
                    UUID uuid = (UUID) obj6;
                    return c24367f90.b(uuid, i2 - 1, l3.longValue(), (Function1) obj5).z0(c24367f90.a.g(uuid, l3.longValue()));
                }
                return ObservableEmpty.a;
            case 21:
                return b(((Boolean) obj).booleanValue());
            case 22:
                L06 l06 = (L06) obj;
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).x0;
                C37966nyl c37966nyl = (C37966nyl) obj6;
                ((HKg) ((InterfaceC7403Lr3) c37966nyl.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c34045lQ7.getClass();
                return new ObservableMap(l06.g(new C18312bC8(c34045lQ7, (Set) obj7, currentTimeMillis, new ZJl(5, O9j.d, c34045lQ7))).k0(((C41383qCg) c37966nyl.d).e()), new C41186q4j((List) obj5, i2, 23));
            case 23:
                return ((C24118ez2) obj7).a((C12631Ty2) obj6, (TextView) obj5, (C27463hA2) obj, i2);
            case 24:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                C11426Saf c11426Saf2 = (C11426Saf) abstractC42716r4f2.i();
                if (c11426Saf2 != null) {
                    typeface = (Typeface) c11426Saf2.a;
                } else {
                    typeface = null;
                }
                C11426Saf c11426Saf3 = (C11426Saf) abstractC42716r4f2.i();
                if (c11426Saf3 != null) {
                    enumC17442adc = (EnumC17442adc) c11426Saf3.b;
                } else {
                    enumC17442adc = null;
                }
                if (enumC17442adc == EnumC17442adc.c) {
                    z = true;
                } else {
                    z = false;
                }
                long a = ((C28637hvk) obj7).a(TimeUnit.MILLISECONDS);
                C3802Fz2 c3802Fz2 = new C3802Fz2(typeface, this.c, 499711);
                C3632Fs0 c3632Fs0 = ((C24118ez2) obj6).g;
                return new C27463hA2(((C12631Ty2) obj5).c, z, a, c3802Fz2);
            case 25:
                C20160cP c20160cP = (C20160cP) obj;
                List list3 = c20160cP.b;
                if (list3 != null) {
                    C38411oGf c38411oGf = (C38411oGf) obj5;
                    arrayList = new ArrayList();
                    for (Object obj10 : list3) {
                        Purchase purchase2 = (Purchase) obj10;
                        if (K1c.m(purchase2.d(), c38411oGf.e()) && purchase2.c() == 1) {
                            arrayList.add(obj10);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (c20160cP.a == EnumC18626bP.a && (arrayList == null || arrayList.isEmpty())) {
                    C3632Fs0 c3632Fs02 = ((C49151vGf) obj7).g;
                    return new SingleJust(new C50683wGf(EnumC52215xGf.e, i2));
                }
                if (arrayList != null) {
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (!((Purchase) next).c.optBoolean("acknowledged", true)) {
                                obj3 = next;
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    purchase = (Purchase) obj3;
                } else {
                    purchase = null;
                }
                if (purchase != null) {
                    C38411oGf c38411oGf2 = (C38411oGf) obj5;
                    return new SingleFlatMap(((InterfaceC21695dP) obj6).b(c38411oGf2.e()), new CMc((C49151vGf) obj7, i2, c38411oGf2, 6));
                }
                return new SingleJust(new C50683wGf(EnumC52215xGf.c, i2));
            case 26:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                String str4 = (String) c11426Saf4.a;
                String str5 = (String) c11426Saf4.b;
                AbstractC21214d5g abstractC21214d5g = (AbstractC21214d5g) obj6;
                C3632Fs0 c3632Fs03 = abstractC21214d5g.O0;
                CompositeDisposable compositeDisposable = abstractC21214d5g.b1;
                String str6 = (String) obj7;
                ArrayList arrayList6 = new ArrayList();
                for (C31950k5g c31950k5g : (List) obj5) {
                    if (!c31950k5g.f.contains(str6)) {
                        y0 = Collections.singletonList(new C31950k5g(c31950k5g, null, null, null, null, 0, null, null, null, null, null, false, null, null, 131070));
                    } else {
                        Integer valueOf = Integer.valueOf(i2);
                        ConcurrentSkipListMap concurrentSkipListMap = c31950k5g.Y;
                        ConcurrentSkipListMap a2 = AbstractC47700uJn.a(concurrentSkipListMap, r8, valueOf, r8, 5);
                        ConcurrentSkipListMap a3 = AbstractC47700uJn.a(concurrentSkipListMap, Integer.valueOf(i2), r8, r8, 6);
                        try {
                            C31950k5g c31950k5g2 = new C31950k5g(c31950k5g, str4, a2, null, null, 3, Integer.valueOf(i2), Collections.singletonList(str4), C14496Wwl.a(c31950k5g.i, true, false, false, false, 1021), null, null, true, null, null, 121368);
                            c31950k5g2.z(compositeDisposable);
                            C31950k5g c31950k5g3 = new C31950k5g(c31950k5g, null, a3, null, null, 2, null, null, C14496Wwl.a(c31950k5g.i, true, false, false, false, 1021), null, null, false, null, null, 130266);
                            c31950k5g3.z(compositeDisposable);
                            y0 = AbstractC55790zbb.y0(c31950k5g2, c31950k5g3);
                        } finally {
                            AbstractC47700uJn.b(a2);
                            AbstractC47700uJn.b(a3);
                        }
                    }
                    GD3.f2(y0, arrayList6);
                    r8 = 0;
                }
                Iterator it4 = arrayList6.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (((C31950k5g) next2).f.contains(str6)) {
                            obj4 = next2;
                        }
                    } else {
                        obj4 = null;
                    }
                }
                C31950k5g c31950k5g4 = (C31950k5g) obj4;
                if (c31950k5g4 != null) {
                    abstractC21214d5g.j(c31950k5g4);
                }
                return arrayList6;
            case 27:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                Integer num = (Integer) obj7;
                C42119qgi c42119qgi = (C42119qgi) obj6;
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj5;
                if (num != null) {
                    try {
                        intValue = num.intValue() - i2;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC21129d26.z(c8284Nbd, th2);
                            throw th3;
                        }
                    }
                } else {
                    intValue = 0;
                }
                int i4 = c42119qgi.i();
                int h = c42119qgi.h();
                int g = c42119qgi.g();
                int f = c42119qgi.f();
                if (intValue != c42119qgi.c()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C42119qgi c42119qgi2 = new C42119qgi(i2, intValue, i4, h, g, f, z2, 0, c42119qgi.k(), 128);
                c8284Nbd.x();
                c8284Nbd.P(c42119qgi2);
                C5126Ibd e = c8284Nbd.e();
                ((W1e) abstractC42716r4f3.c()).l(e);
                AbstractC21129d26.z(c8284Nbd, null);
                return e;
            case 28:
                return d((AbstractC42716r4f) obj);
            default:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    String str7 = (String) obj7;
                    if (DYk.H1(str7, " ", false)) {
                        C29220iJ2 c29220iJ2 = (C29220iJ2) obj6;
                        ((C10634Qtm) c29220iJ2.c).c.cancel();
                        String str8 = (String) ID3.N2(DYk.d2(str7, new String[]{" "}, 0, 6));
                        if (str8.length() > 3) {
                            ((C5651Ix2) obj5).k = i2 - str8.length();
                            c = ((C10634Qtm) c29220iJ2.c).c(str8, true);
                            return c;
                        }
                        singleJust = new SingleJust(list4);
                        return singleJust;
                    }
                }
                singleJust = new SingleJust(list4);
                return singleJust;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, eRi] */
    public final CompletableSource b(boolean z) {
        K7l k7l;
        String str;
        Integer num;
        Long l;
        int i;
        int W;
        ArrayList singletonList;
        int i2 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i2) {
            case 3:
                C28280hhd c28280hhd = (C28280hhd) obj3;
                C22145dhd c22145dhd = (C22145dhd) obj2;
                if (z) {
                    k7l = K7l.ACCEPTED;
                } else {
                    k7l = K7l.DENIED;
                }
                c28280hhd.getClass();
                C31346jhd c31346jhd = new C31346jhd();
                ?? obj4 = new Object();
                obj4.l = c22145dhd.a;
                obj4.v = Boolean.valueOf(c22145dhd.b);
                if (c22145dhd.c) {
                    str = "FRONT";
                } else {
                    str = "BACK";
                }
                obj4.m = str;
                c31346jhd.j = new C23296eRi(obj4);
                c31346jhd.g = k7l;
                c31346jhd.h = Long.valueOf(this.c);
                c31346jhd.f = c31346jhd.f;
                if (c22145dhd.d != null) {
                    l = Long.valueOf(num.intValue());
                } else {
                    l = null;
                }
                c31346jhd.i = l;
                c28280hhd.f.h(c31346jhd);
                InterfaceC4953Hu8 interfaceC4953Hu8 = c28280hhd.g;
                if (z) {
                    ((B5l) interfaceC4953Hu8).k(EnumC50470w82.i3, 0);
                    JLj jLj = JLj.CAMERA;
                    C55456zNd c55456zNd = c28280hhd.h;
                    c55456zNd.getClass();
                    return new CompletableFromCallable(new FJa(0, c55456zNd, jLj));
                }
                ((B5l) interfaceC4953Hu8).k(EnumC50470w82.i3, Integer.valueOf(((C23679ehd) obj).b + 1));
                return CompletableEmpty.a;
            default:
                BW2 bw2 = (BW2) obj3;
                G13 g13 = (G13) bw2.j1.get();
                C27436h90 c27436h90 = (C27436h90) obj2;
                ILj iLj = (ILj) obj;
                g13.getClass();
                RAi rAi = c27436h90.e;
                if (rAi instanceof C10583Qrj) {
                    i = 4;
                } else if ((rAi instanceof R13) || (rAi instanceof EZ0)) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (i != 0 && ((W = AbstractC0164Afc.W(i)) == 0 || W == 3)) {
                    boolean z2 = rAi instanceof EZ0;
                    C34208lX2 c34208lX2 = bw2.k1;
                    if (z2) {
                        List list = ((EZ0) rAi).d;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        int i3 = 0;
                        for (Object obj5 : list) {
                            int i4 = i3 + 1;
                            if (i3 >= 0) {
                                C17369aad c17369aad = (C17369aad) obj5;
                                ArrayList arrayList2 = arrayList;
                                arrayList2.add(G13.c(g13, c27436h90.a, VFd.BATCHED_MEDIA.a, c34208lX2.c, 1, i3, true, 64));
                                arrayList = arrayList2;
                                i3 = i4;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        singletonList = arrayList;
                    } else {
                        singletonList = Collections.singletonList(G13.c(g13, c27436h90.a, rAi.d(), c34208lX2.c, i, 0, true, 80));
                    }
                    return new SingleFlatMapCompletable(G13.d(g13, i, rAi.d(), c27436h90.f, c34208lX2, z, c34208lX2.c, null, true, false, 0, null, null, 3904), new C33694lC3(g13, singletonList, iLj, c27436h90, this.c, 12));
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource c(long j) {
        int i;
        int i2;
        int i3 = this.a;
        int i4 = this.c;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i3) {
            case 9:
                SingleSubject singleSubject = new SingleSubject();
                C52921xjc c52921xjc = (C52921xjc) obj3;
                C9670Pga c9670Pga = (C9670Pga) c52921xjc.b;
                Activity activity = (Activity) c52921xjc.a;
                OQ7 oq7 = (OQ7) obj2;
                int ordinal = oq7.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = R.string.nyc_live_paused_duration_dialog_title;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.nyc_ghost_mode_duration_dialog_title;
                }
                int ordinal2 = oq7.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i2 = R.string.nyc_live_paused_duration_dialog_description;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.string.nyc_ghost_mode_duration_dialog_description;
                }
                C7319Lne c7319Lne = (C7319Lne) c9670Pga.a;
                C44598sIc c44598sIc = new C44598sIc(activity, c7319Lne, C46130tIc.f, false, Integer.valueOf(i), Integer.valueOf(i2), null, null, 192);
                c44598sIc.d = new C10884Re7(new C11516Se7(c44598sIc, R.string.cancel, new CD4(28, singleSubject)), 0);
                if (j == -1) {
                    c44598sIc.a(activity.getResources().getStringArray(i4), new YTc(singleSubject, (int[]) obj));
                } else {
                    c44598sIc.a(new String[]{AbstractC24365f8n.f("Tweak value: ", j)}, new ZTc(singleSubject, j));
                }
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                Function0 function0 = c44598sIc.c;
                if (function0 != null) {
                    function0.invoke();
                    c44598sIc.c = null;
                }
                Function0 function02 = c44598sIc.d;
                if (function02 != null) {
                    function02.invoke();
                    c44598sIc.d = null;
                }
                C20555cf7 b = c44598sIc.b.b();
                c7319Lne.v(b, b.y0, null);
                return singleSubject;
            default:
                return C37411nce.v((C37411nce) obj3, (List) obj2, i4, (C49155vGj) obj);
        }
    }

    public final SingleSource d(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 11:
                C5126Ibd c5126Ibd = (C5126Ibd) ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c.get(this.c);
                C2193Dkm c2193Dkm = (C2193Dkm) obj3;
                C3813Fzd c3813Fzd = (C3813Fzd) obj2;
                String str = c3813Fzd.a;
                List list = (List) obj;
                List list2 = list;
                C56129zp3 c56129zp3 = new C56129zp3(c2193Dkm, c5126Ibd, this.c, list, c3813Fzd);
                return new SingleDoOnDispose(new SingleResumeNext(new SingleFlatMap(new SingleDelayWithCompletable(new C48357ukm(c56129zp3), c2193Dkm.b.h(str, list2, C55638zV3.g)), new C49891vkm(c2193Dkm, str, list2, 0)), new C49891vkm(c2193Dkm, str, list2, 1)), new IV3(1, c2193Dkm, str, list2));
            default:
                if (abstractC42716r4f.d()) {
                    ((W1e) abstractC42716r4f.c()).m(false);
                    C5126Ibd c = ((W1e) abstractC42716r4f.c()).c();
                    C42119qgi l = c.l();
                    C0195Agi c0195Agi = (C0195Agi) obj2;
                    return new SingleMap(Single.K(new SingleMap(new SingleSubscribeOn(((C12737Ucd) c0195Agi.b).k(c0195Agi.c, c), c0195Agi.d.e()), new C6433Kd6((Integer) obj, this.c, l, abstractC42716r4f, 27)), c0195Agi.a.k, new ATf(28, c)), new C49788vgi(c0195Agi, (String) obj3, 1));
                }
                return new SingleJust((String) obj3);
        }
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [BVg, java.lang.Object] */
    public final SingleSource e(AWl aWl) {
        String str;
        String str2;
        String str3;
        Uri j;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 6:
                C16253Zr0 c16253Zr0 = (C16253Zr0) aWl.a;
                String str4 = (String) aWl.b;
                String str5 = (String) aWl.c;
                C15071Xuc c15071Xuc = (C15071Xuc) obj2;
                int length = ((InterfaceC15728Yvc) c15071Xuc.d.get()).q().l0.length();
                InterfaceC51338whb interfaceC51338whb = c15071Xuc.g;
                if (length > 0 && ((InterfaceC15728Yvc) c15071Xuc.d.get()).q().m0.length() > 0) {
                    QWg qWg = (QWg) interfaceC51338whb.get();
                    C11305Rvc c11305Rvc = (C11305Rvc) obj3;
                    String str6 = c11305Rvc.v;
                    String str7 = (String) obj;
                    byte[] bArr = c16253Zr0.a;
                    if (str4.length() <= 0) {
                        str4 = null;
                    }
                    if (str5.length() > 0) {
                        str3 = str5;
                    } else {
                        str3 = null;
                    }
                    String str8 = ((InterfaceC15728Yvc) c15071Xuc.d.get()).q().l0;
                    String str9 = ((InterfaceC15728Yvc) c15071Xuc.d.get()).q().m0;
                    C19749c8b c19749c8b = (C19749c8b) qWg;
                    Single e = c19749c8b.f().e(3);
                    C41383qCg c41383qCg = c19749c8b.k;
                    SingleSubscribeOn l = AbstractC38597oO2.l(e, e, c41383qCg.e());
                    ?? obj4 = new Object();
                    String uuid = AbstractC41139q2m.a().toString();
                    ?? obj5 = new Object();
                    obj5.a = -1L;
                    U7b u7b = U7b.REGISTER_GOOGLE;
                    String str10 = c11305Rvc.u;
                    String str11 = c11305Rvc.s;
                    String str12 = c11305Rvc.t;
                    List list = c16253Zr0.b;
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(c19749c8b.j(str6, str7, str10, str11, str12, bArr, list, str4, str3, this.c, l, uuid, u7b), c41383qCg.e()), new C50614wDl(2, obj4, str8, str9));
                    Singles singles = Singles.a;
                    Single p = COl.p(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(singleMap, c19749c8b.h(), (SingleSource) c19749c8b.f.get(), new C43561rd(3)), c41383qCg.e()), new C18215b8b(c19749c8b, uuid, obj5)), new C16680a8b(c19749c8b, list, str4, obj4, obj5, uuid, 1)), "registerWithGoogle:overall");
                    C19720c77 q = c41383qCg.q();
                    p.getClass();
                    return COl.p(new SingleObserveOn(p, q), "registerWithGoogle:request:overall");
                }
                QWg qWg2 = (QWg) interfaceC51338whb.get();
                C11305Rvc c11305Rvc2 = (C11305Rvc) obj3;
                String str13 = c11305Rvc2.v;
                String str14 = (String) obj;
                byte[] bArr2 = c16253Zr0.a;
                if (str4.length() > 0) {
                    str = str4;
                } else {
                    str = null;
                }
                if (str5.length() > 0) {
                    str2 = str5;
                } else {
                    str2 = null;
                }
                return COl.p(((C19749c8b) qWg2).l(str13, str14, c11305Rvc2.u, c11305Rvc2.s, c11305Rvc2.t, bArr2, c16253Zr0.b, str, str2, this.c), "register:request:overall");
            default:
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                J6h j6h = (J6h) aWl.b;
                float floatValue = ((Number) aWl.c).floatValue();
                C20549cf1 c20549cf1 = (C20549cf1) obj3;
                C71 c71 = (C71) c20549cf1.g.getValue();
                String str15 = (String) obj;
                String str16 = (String) obj2;
                EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.MAPS;
                if (booleanValue) {
                    j = AbstractC21129d26.k(str15, str16, enumC8088Mt8, null, null, 0, j6h, 56);
                } else {
                    j = AbstractC21129d26.j(str15, str16, enumC8088Mt8, false, 0, false, 120);
                }
                return new SingleDoFinally(c71.f(j, C56261zua.K0.f(), C20549cf1.a(c20549cf1, this.c)), new C19016bf1(booleanValue, c20549cf1, floatValue, (String) obj, (String) obj2, this.c));
        }
    }

    public C6433Kd6(C20549cf1 c20549cf1, String str, String str2, int i) {
        this.a = 8;
        this.e = c20549cf1;
        this.b = str;
        this.d = str2;
        this.c = i;
    }

    public C6433Kd6(C0195Agi c0195Agi, String str, Integer num, int i) {
        this.a = 28;
        this.d = c0195Agi;
        this.b = str;
        this.e = num;
        this.c = i;
    }

    public C6433Kd6(C20303cUm c20303cUm, int i, JSd jSd, String str) {
        this.a = 17;
        this.d = c20303cUm;
        this.c = i;
        this.e = jSd;
        this.b = str;
    }

    public /* synthetic */ C6433Kd6(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ C6433Kd6(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.c = i;
        this.e = obj3;
    }

    public /* synthetic */ C6433Kd6(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = i;
    }

    public /* synthetic */ C6433Kd6(Object obj, Object obj2, String str, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = str;
        this.c = i;
    }
}
