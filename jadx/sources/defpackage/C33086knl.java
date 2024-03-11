package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.TextView;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: knl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33086knl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33086knl(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 10:
                C10209Qce c10209Qce = (C10209Qce) obj2;
                return new SingleFlatMapCompletable(((C2f) c10209Qce.b.get()).e().B(C38218o8m.a), new C20810cpd(10, list, c10209Qce, (EnumC49099vEd) obj));
            case 15:
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(c5126Ibd.n());
                }
                boolean c = AbstractC32804kcd.c(list);
                boolean e = OFn.e(((C5126Ibd) ID3.D2(list)).i().a.intValue());
                C3184Ezh c3184Ezh = (C3184Ezh) obj2;
                return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c3184Ezh.g.get())).e(AbstractC3817Fzh.a, list), C54270yc0.g), new C33117kp2(c3184Ezh, arrayList, (C16175Zni) obj, list, c, e, 4)), new C33086knl(14, c3184Ezh, list));
            default:
                int i2 = AbstractC21163d3f.a;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C24232f3f c24232f3f = (C24232f3f) obj2;
                C25768g3f c25768g3f = (C25768g3f) c24232f3f.a.get();
                RQe rQe = RQe.b;
                OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) obj;
                EnumC9174Olm a = ((C11024Rjm) opportunisticUploadJob.b).a();
                c25768g3f.getClass();
                Singles singles = Singles.a;
                Single a2 = ((C10341Qhm) c25768g3f.c.get()).a();
                Single a3 = ((ZW8) c25768g3f.d.get()).a(a);
                singles.getClass();
                SingleMap singleMap = new SingleMap(Singles.a(a2, a3), C11329Rwc.d);
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list);
                C33086knl c33086knl = new C33086knl(27, singleMap, new V00(9, rQe, c25768g3f));
                ObjectHelper.a(2, "bufferSize");
                return new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableConcatMapSingle(2, observableFromIterable, c33086knl, ErrorMode.c), C27276h2f.c)), new SingleFlatMapCompletable(c24232f3f.l(opportunisticUploadJob), new C22874eAh(12, c24232f3f)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45795t51 c45795t51;
        Number valueOf;
        Number valueOf2;
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        VTm vTm;
        float f;
        int i;
        SingleSubscribeOn singleSubscribeOn;
        int i2 = this.a;
        String str = null;
        boolean z = false;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                C2798Ejj c2798Ejj = (C2798Ejj) ((C36156mnl) obj3).e.get();
                AbstractC34925m0.d(c8284Nbd, (C2165Djj) obj2);
                TD2 td2 = new TD2();
                td2.a = 4;
                String str2 = td2.B;
                if (str2 != null) {
                    td2.B = str2;
                }
                td2.M = "TEMPLATES";
                c8284Nbd.L(td2);
                return c8284Nbd.e();
            case 1:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                Map map = (Map) c11426Saf3.a;
                C31272jed c31272jed = (C31272jed) c11426Saf3.b;
                List list = c31272jed.a;
                C9872Pod c9872Pod = (C9872Pod) map.get(((List) obj2).get(0));
                if (c9872Pod == null || (c45795t51 = c9872Pod.b) == null) {
                    c45795t51 = new C45795t51((String) null, false, false, 127);
                }
                C36156mnl c36156mnl = (C36156mnl) obj3;
                CBh cBh = CBh.b;
                UMd K0 = T73.K0(EnumC54756yvd.c2, "source", cBh);
                K0.b("event_source", "GRID");
                ((InterfaceC51860x2a) c36156mnl.f.get()).d(K0, 1L);
                ((C30566jBh) c36156mnl.h.get()).a(list, cBh, null);
                C4187Goi c4187Goi = (C4187Goi) c36156mnl.g.get();
                Z8 z8 = Z8.Y;
                C7634Mai j = ((InterfaceC43530rbi) c36156mnl.j.get()).j();
                InterfaceC6857Kug interfaceC6857Kug = c36156mnl.k;
                return new SingleMap(C4187Goi.b(c4187Goi, z8, map, null, null, j, null, ((QCi) interfaceC6857Kug.get()).f(), ((QCi) interfaceC6857Kug.get()).d(), null, EnumC28471hp4.MEMORIES, false, null, 3328), new C30793jKj(list, c31272jed.b, c45795t51, 1));
            case 2:
                C12618Txd c12618Txd = (C12618Txd) obj;
                C36156mnl c36156mnl2 = (C36156mnl) obj3;
                if (K1c.m(((NCc) obj2).a.a, C15838Za2.f)) {
                    C41841qV7 c41841qV7 = (C41841qV7) c36156mnl2.i.get();
                    c41841qV7.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC40306pV7(1, c41841qV7, c12618Txd));
                    C41383qCg c41383qCg = c41841qV7.d;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new C29031iBd(15, c41841qV7)));
                }
                return ((C41841qV7) c36156mnl2.i.get()).b(c12618Txd);
            case 3:
                HKa hKa = (HKa) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) hKa.b;
                GR2 gr2 = (GR2) ((Map) obj2).get(Integer.valueOf(hKa.a));
                boolean h = OFn.h(c5126Ibd.i().a.intValue());
                C42119qgi l = c5126Ibd.l();
                if (gr2 != null && (c11426Saf2 = gr2.b) != null) {
                    valueOf = Long.valueOf(((Number) c11426Saf2.a).longValue());
                } else {
                    valueOf = Integer.valueOf(l.e());
                }
                Number number = valueOf;
                if (gr2 != null && (c11426Saf = gr2.b) != null) {
                    valueOf2 = Long.valueOf(((Number) c11426Saf.b).longValue());
                } else {
                    valueOf2 = Integer.valueOf(l.c());
                }
                Number number2 = valueOf2;
                TD2 i3 = c5126Ibd.i();
                i3.F = AbstractC55790zbb.g("DIRECTOR_MODE", "TIMELINE");
                if (h) {
                    i3.u = Long.valueOf(number2.longValue());
                }
                i3.M = "TEMPLATES";
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) ((C36156mnl) obj3).c.get())).k(AbstractC37691nnl.a, c5126Ibd), new C34621lnl(h, number, number2, l, i3, 0)).B();
            case 4:
                return b(((Boolean) obj).booleanValue());
            case 5:
                InterfaceC31906k3m a = B7d.k.a("MemoriesCroppedFaceThumbnailUriHandler");
                C7076Ldh c7076Ldh = new C7076Ldh();
                c7076Ldh.f(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
                c7076Ldh.b(false);
                return new SingleMap(C54606ypd.g((C54606ypd) obj2).f((Uri) obj3, a, new C7707Mdh(c7076Ldh)), new JAd(12, (MM9) obj));
            case 6:
                Throwable th = (Throwable) obj;
                if (th instanceof NoSuchElementException) {
                    C8702Nsd.f((C8702Nsd) obj3);
                    th = new IllegalStateException("Content does not exist.", null);
                }
                return new SingleJust(new C13028Uo8(new C33123kp8(-3, th, null), null));
            case 7:
                C49245vK9 c49245vK9 = (C49245vK9) obj;
                C26627gce c26627gce = (C26627gce) obj2;
                String str3 = (String) obj3;
                c26627gce.getClass();
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC22740e58(7, c49245vK9, c26627gce, str3));
                C41383qCg c41383qCg2 = c26627gce.l;
                return new SingleMap(new SingleObserveOn(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable2, c41383qCg2.e()), new C25092fce(c26627gce, 1)), new C25092fce(c26627gce, 2)), new C22023dce(c26627gce, 2)), new C25092fce(c26627gce, 3)), c41383qCg2.e()), new C20810cpd(8, c26627gce, str3, c49245vK9));
            case 8:
                ((Boolean) obj).getClass();
                return ((SE6) ((C28160hce) obj2).c.get()).c(ID3.y3((List) obj3), null);
            case 9:
                C42817r8g c42817r8g = ((C7679Mce) obj2).e;
                String str4 = (String) obj3;
                String str5 = ((C39748p8g) obj).a;
                c42817r8g.getClass();
                if (!TextUtils.isEmpty(str4)) {
                    try {
                        String c = C55393zL0.c(str4, str5);
                        byte[] bytes = str5.getBytes("UTF-8");
                        byte[] bytes2 = c.getBytes("UTF-8");
                        if (bytes.length == bytes2.length) {
                            byte b = 0;
                            for (int i4 = 0; i4 < bytes2.length; i4++) {
                                b = (byte) (b | (bytes[i4] ^ bytes2[i4]));
                            }
                            if (b == 0) {
                                z = true;
                            }
                        }
                    } catch (UnsupportedEncodingException | IllegalStateException unused) {
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                return a((List) obj);
            case 11:
                return b(((Boolean) obj).booleanValue());
            case 12:
                Map map2 = (Map) obj;
                C37966nyl c37966nyl = (C37966nyl) obj3;
                ArrayList arrayList = new ArrayList();
                for (AbstractC42354qq3 abstractC42354qq3 : (List) obj2) {
                    Integer num = (Integer) map2.get(abstractC42354qq3.b());
                    if (num != null) {
                        int intValue = num.intValue();
                        vTm = new VTm();
                        vTm.b = intValue;
                        vTm.a |= 1;
                        Double a2 = abstractC42354qq3.a();
                        if (a2 != null) {
                            f = (float) a2.doubleValue();
                        } else {
                            f = 0.0f;
                        }
                        vTm.c = f;
                        vTm.a |= 2;
                    } else {
                        vTm = null;
                    }
                    if (vTm == null) {
                        ((InterfaceC51860x2a) c37966nyl.b).h(EnumC54756yvd.B3, 1L);
                    }
                    if (vTm != null) {
                        arrayList.add(vTm);
                    }
                }
                return arrayList;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust((C27503hBh) obj2);
                }
                C27503hBh c27503hBh = (C27503hBh) obj2;
                ((C0711Bc0) obj3).getClass();
                if (c27503hBh.a.size() == 1) {
                    return new ObservableJust(c27503hBh);
                }
                Observable s = new ObservableFromCallable(new CallableC39439ow8(22, c27503hBh)).s(C54270yc0.b);
                C55804zc0 c55804zc0 = new C55804zc0(c27503hBh, 0);
                s.getClass();
                return new ObservableMap(s, c55804zc0);
            case 14:
                Throwable th2 = (Throwable) obj;
                C37795ns0 c37795ns0 = AbstractC3817Fzh.a;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C3184Ezh) obj2).g.get());
                c12737Ucd.getClass();
                return c12737Ucd.v(AbstractC3817Fzh.a, (List) obj3, false);
            case 15:
                return a((List) obj);
            case 16:
                C38218o8m c38218o8m = (C38218o8m) obj;
                LEh lEh = (LEh) ((C16761aBh) obj2).j.get();
                return lEh.b().w("SavingRepository:removeOperations", new H2f(22, lEh, ((C14564Wzh) obj3).b));
            case 17:
                HAh hAh = (HAh) obj;
                return hAh.a((InterfaceC19307bqj) obj2, (EnumC13062Upi) obj3).k(new C6398Kbl(0, hAh)).p();
            case 18:
                return b(((Boolean) obj).booleanValue());
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    i = R.string.memories;
                } else {
                    i = R.string.my_story_posts_settings_off;
                }
                ((TextView) obj2).setText(((C37983nzd) obj3).f.getText(i));
                return C38218o8m.a;
            case 20:
                InterfaceC0781Bel interfaceC0781Bel = (InterfaceC0781Bel) ((C11426Saf) obj).b;
                C4147Gn2 c4147Gn2 = (C4147Gn2) obj2;
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) ((InterfaceC6857Kug) c4147Gn2.f).get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new B2f(interfaceC0781Bel, interfaceC49311vN0, (FV7) obj3, c4147Gn2, 26));
            case 21:
                String str6 = (String) ((AbstractC42716r4f) obj).i();
                if (str6 != null && str6.length() > 0) {
                    str = str6;
                }
                if (str != null) {
                    return new SingleJust(str);
                }
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj2;
                if (abstractC55313zHk instanceof C38875oZg) {
                    C19934cFl c19934cFl = (C19934cFl) obj3;
                    C25811g58 c25811g58 = (C25811g58) c19934cFl.c.get();
                    String str7 = abstractC55313zHk.a;
                    c25811g58.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleDefer(new C25513ftb(15, c25811g58, str7, (Context) c19934cFl.i)), c25811g58.d.n());
                } else if (abstractC55313zHk instanceof TH4) {
                    return new SingleJust("");
                } else {
                    if (abstractC55313zHk instanceof C28700hy8) {
                        C22539dx8 c22539dx8 = (C22539dx8) ((C19934cFl) obj3).d.get();
                        String str8 = ((C28700hy8) abstractC55313zHk).c;
                        c22539dx8.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC16381Zw8(c22539dx8, str8, 1)), c22539dx8.i.n());
                    } else {
                        throw new RuntimeException();
                    }
                }
                return singleSubscribeOn;
            case 22:
                C32254kHk c32254kHk = (C32254kHk) obj;
                int W = AbstractC0164Afc.W(((C30719jHk) obj2).a);
                if (W != 0) {
                    if (W == 1) {
                        return new CompletableFromCallable(new CallableC35371mHk((C19934cFl) obj3, c32254kHk, 1));
                    }
                    throw new RuntimeException();
                }
                return new CompletableFromCallable(new CallableC35371mHk((C19934cFl) obj3, c32254kHk, 0));
            case 23:
                C43969rt9 c43969rt9 = (C43969rt9) obj;
                C47631uH4 c47631uH4 = (C47631uH4) obj3;
                Z1f z1f = c47631uH4.a;
                C46097tH4 c46097tH4 = c47631uH4.f;
                C24025ev9 a3 = C31874k2f.a((C31874k2f) obj2, c46097tH4.r(), c46097tH4.p(), 8);
                if (a3 != null) {
                    return new C30107it9(c43969rt9, a3, c46097tH4.q());
                }
                throw new C53374y1f(c47631uH4.a, "SNAP");
            case 24:
                C43969rt9 c43969rt92 = (C43969rt9) obj;
                JQk jQk = (JQk) obj2;
                Map p = jQk.f.p();
                C31874k2f c31874k2f = (C31874k2f) obj3;
                ArrayList arrayList2 = new ArrayList(p.size());
                for (Map.Entry entry : p.entrySet()) {
                    long longValue = ((Number) entry.getValue()).longValue();
                    C24025ev9 a4 = C31874k2f.a(c31874k2f, (String) entry.getKey(), null, 8);
                    if (a4 != null) {
                        arrayList2.add(new C30107it9(c43969rt92, a4, Long.valueOf(longValue)));
                    } else {
                        throw new C53374y1f(jQk.a, "SNAP");
                    }
                }
                return new ObservableFromIterable(arrayList2);
            case 25:
                return a((List) obj);
            case 26:
                return b(((Boolean) obj).booleanValue());
            case 27:
                Single single = (Single) obj2;
                C33086knl c33086knl = new C33086knl(26, (Function1) obj3, obj);
                single.getClass();
                return new SingleFlatMap(single, c33086knl);
            case 28:
                return b(((Boolean) obj).booleanValue());
            default:
                MN2 mn2 = (MN2) obj;
                if (!(!mn2.c.isEmpty()) && !(!mn2.e.isEmpty()) && !(!mn2.f.isEmpty())) {
                    Singles singles = Singles.a;
                    C39160ol4 c39160ol4 = (C39160ol4) obj2;
                    C31727jwj c31727jwj = c39160ol4.a;
                    c31727jwj.getClass();
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj, mn2.a, 4)), c31727jwj.k.n());
                    C31727jwj c31727jwj2 = c39160ol4.a;
                    c31727jwj2.getClass();
                    SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj2, mn2.b, 2)), c31727jwj2.k.n());
                    SingleSubscribeOn singleSubscribeOn4 = new SingleSubscribeOn(c39160ol4.b.e(mn2.d), c39160ol4.c.e());
                    singles.getClass();
                    return new SingleMap(Singles.b(singleSubscribeOn2, singleSubscribeOn3, singleSubscribeOn4), new KH6((List) obj3, 29));
                }
                throw new IllegalArgumentException("Unexpected type of MemoriesItem from the event");
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final SingleSource b(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 4:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                S7 s7 = C30111itd.Z0;
                return ((C30111itd) obj2).H((C31646jtd) obj);
            case 11:
                Singles singles = Singles.a;
                SIg sIg = (SIg) obj2;
                WDf wDf = sIg.g;
                wDf.getClass();
                SingleDefer singleDefer = new SingleDefer(new ALc(17, (WCf) obj, wDf));
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.e4;
                InterfaceC47306u44 interfaceC47306u44 = sIg.e;
                return Single.I(singleDefer, interfaceC47306u44.r(enumC1650Cod), sIg.h.E().S(), interfaceC47306u44.r(EnumC1650Cod.Y3), new Object());
            case 18:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                return ((C22974eEh) ((C7661Mbl) obj2).h.get()).g((CBh) obj);
            case 26:
                if (z) {
                    return ((Completable) ((Function1) obj2).invoke(obj)).B(0);
                }
                int i2 = AbstractC27301h3f.a;
                return new SingleJust(1);
            default:
                ArrayList arrayList = new ArrayList();
                for (AbstractC6710Kod abstractC6710Kod : (Set) obj2) {
                    arrayList.add(AbstractC30221ixn.D(abstractC6710Kod));
                }
                C39160ol4 c39160ol4 = (C39160ol4) obj;
                c39160ol4.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC19488by1(arrayList, 7)), new C33086knl(29, c39160ol4, arrayList));
        }
    }
}
