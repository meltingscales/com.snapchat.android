package defpackage;

import android.content.Context;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.OnboardingMetricsHelper;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: GC2  reason: default package */
/* loaded from: classes3.dex */
public final class GC2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ GC2(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final SingleSource a(C48971v9a c48971v9a) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 16:
                return new SingleCreate(new C5202Ief((C30321j1m) obj3, (C42575qz) obj2, c48971v9a, (C0637Az) obj, 2));
            case 17:
                return new SingleCreate(new C5202Ief((C0m) obj3, (C21753dR9) obj2, c48971v9a, (C0637Az) obj, 3));
            case 18:
                return new SingleCreate(new C5202Ief((C0m) obj3, (YS9) obj2, c48971v9a, (C0637Az) obj, 4));
            case 19:
                return new SingleCreate(new C5202Ief((C0m) obj3, (C20266cT9) obj2, c48971v9a, (C0637Az) obj, 5));
            case 20:
            default:
                return new SingleCreate(new C5202Ief((A1m) obj3, (C17197aT9) obj2, c48971v9a, (B0j) obj, 11));
            case 21:
                return new SingleCreate(new C5202Ief((T0m) obj3, (C19412bv) obj2, c48971v9a, (C27322h4b) obj, 6));
            case 22:
                return new SingleCreate(new C5202Ief((T0m) obj3, (C19680c5h) obj2, c48971v9a, (C27322h4b) obj, 7));
            case 23:
                return new SingleCreate(new C5202Ief((A1m) obj3, (C40140pO9) obj2, c48971v9a, (B0j) obj, 8));
        }
    }

    /* JADX WARN: Type inference failed for: r0v80, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [AVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C37795ns0 c37795ns0;
        SingleSource singleDoOnError;
        Single b;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = false;
        int i2 = this.a;
        C30346j2m c30346j2m = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                C0258Aj8 c0258Aj8 = (C0258Aj8) obj4;
                if (!c0258Aj8.d) {
                    return new SingleMap(((C30601jD2) ((HC2) obj3).O0).l(c0258Aj8.a.j, list, false), new KB1(23, c0258Aj8, (Y9f) obj2));
                }
                return new SingleJust(new C38298oC2(TQ0.a, list, c0258Aj8, (Y9f) obj2));
            case 1:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                C30601jD2 c30601jD2 = (C30601jD2) obj4;
                List list2 = (List) obj3;
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                try {
                    InterfaceC7703Mdd interfaceC7703Mdd = (InterfaceC7703Mdd) c30601jD2.G0.get();
                    ArrayList i3 = AbstractC32804kcd.i(list2);
                    C34189lW7 k = u.k();
                    if (k == null || !AbstractC51066wW7.o(k, (WAi) c30601jD2.L0.get())) {
                        c5126Ibd = null;
                    }
                    SingleDoOnError j = AbstractC53548y8e.j(interfaceC7703Mdd, new C31272jed(c5126Ibd, i3), false, 6);
                    AbstractC21129d26.z(u, null);
                    return j;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            case 2:
                ((Boolean) obj).getClass();
                C23801ema c23801ema = (C23801ema) obj4;
                C37123nQf a = c23801ema.c.a();
                a.f(EnumC50470w82.L1, Boolean.TRUE);
                c23801ema.g.b(a.a());
                C17487af7 c17487af7 = new C17487af7(c23801ema.a, c23801ema.b, c23801ema.e, false, null, null, null, 240);
                c17487af7.s(R.string.request_reply_prompt_header);
                c17487af7.j(R.string.request_reply_prompt_dialog_text, (String) obj3, (String) obj2);
                C17487af7.c(c17487af7, R.string.request_reply_prompt_got_it_button_text, C22784e72.h, true, 8);
                C17487af7.g(c17487af7, new C33493l42(21, c23801ema), false, null, null, null, 28);
                C20555cf7 b2 = c17487af7.b();
                return new MUf(c23801ema.b, b2, b2.y0, null);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return C31443jla.a;
                }
                if (((Boolean) obj4).booleanValue()) {
                    return C28377hla.a;
                }
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean z2 = ((ME6) obj3).e;
                if (booleanValue) {
                    if (z2) {
                        i = R.dimen.ngs_hova_nav_memories_button_margin_bottom_below_carousel;
                    } else {
                        i = R.dimen.ngs_hova_nav_memories_button_margin_bottom_above_carousel;
                    }
                } else {
                    i = R.dimen.ngs_hova_nav_memories_button_margin_bottom_mini_carousel;
                }
                return new C29909ila(Integer.valueOf(i));
            case 4:
                if ((((JXk) obj) instanceof IXk) && !((C1079Br2) obj4).i()) {
                    Single single = (Single) obj3;
                    FLg fLg = new FLg(10, (C41383qCg) obj2);
                    single.getClass();
                    return new SingleFlatMap(single, fLg);
                }
                return new SingleJust(Boolean.FALSE);
            case 5:
                NU2 nu2 = (NU2) obj4;
                return ((L06) nu2.e.getValue()).w("CharmsLocalService:init", new C38543oLm((Iterable) obj, nu2, (String) obj3, (Context) obj2, 11));
            case 6:
                Throwable th3 = (Throwable) obj;
                C26447gV2 c26447gV2 = (C26447gV2) obj4;
                c26447gV2.getClass();
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42999rFn(c26447gV2, (int) R.string.upchs_error_hidding, 2)), c26447gV2.d().m()).subscribe(C24911fV2.a, ZU2.i, c26447gV2.j);
                return ((L06) c26447gV2.f.getValue()).w("CharmsRemoteService:hideCharms (setSoftDeletion)", new D4a(6, c26447gV2, (String) obj3, (Iterable) obj2)).B(Boolean.TRUE).s(Boolean.FALSE).B();
            case 7:
                Throwable th4 = (Throwable) obj;
                C52739xc3 c52739xc3 = (C52739xc3) obj4;
                C3632Fs0 c3632Fs0 = c52739xc3.i;
                c52739xc3.e().m((String) obj2, (List) obj3);
                SingleJust singleJust = new SingleJust(c38218o8m);
                C41383qCg c41383qCg = c52739xc3.h;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.n()), c41383qCg.m()), new C43540rc3(c52739xc3, 1));
            case 8:
                C47868uQj c47868uQj = (C47868uQj) obj;
                C52739xc3 c52739xc32 = (C52739xc3) obj4;
                C52764xd3 c52764xd3 = (C52764xd3) c52739xc32.f().j((String) obj3);
                if (((EnumC3974Gg3) obj2) == EnumC3974Gg3.b) {
                    z = true;
                }
                c52764xd3.k0(z);
                return new CompletableFromCallable(new CallableC46607tc3(c52739xc32, 1));
            case 9:
                return new A0m(((D4m) ((InterfaceC6857Kug) obj4).get()).a("CircumstancesService", (GrpcParametersBuilder) obj, (C53327xzj) obj3, (C16751aB7) obj2));
            case 10:
                if (!((Boolean) obj).booleanValue()) {
                    C4781Hn3 c4781Hn3 = (C4781Hn3) obj4;
                    InterfaceC24813fR0 interfaceC24813fR0 = (InterfaceC24813fR0) obj3;
                    c4781Hn3.getClass();
                    boolean after = interfaceC24813fR0.d().after(Calendar.getInstance().getTime());
                    InterfaceC6857Kug interfaceC6857Kug = c4781Hn3.h;
                    if (!after) {
                        UMd L0 = T73.L0(EnumC4981Hvc.U1, "study", EYk.v2(64, interfaceC24813fR0.getName()));
                        L0.b("version", String.valueOf(interfaceC24813fR0.getVersion()));
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                    } else if (!interfaceC24813fR0.b()) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC4981Hvc.V1, "study", EYk.v2(64, interfaceC24813fR0.getName())), 1L);
                    } else {
                        return new SingleDoOnError(Single.K(c4781Hn3.d.w(interfaceC24813fR0.g(), new C10668Qv8()), ((C22503dvm) c4781Hn3.e).b(), new DF(3, c4781Hn3, (Function1) obj2, interfaceC24813fR0)), new C23310eS8(28, c4781Hn3));
                    }
                }
                return new SingleJust(new C5780Jca(((InterfaceC24813fR0) obj3).a().b, C4148Gn3.e));
            case 11:
                double doubleValue = ((Number) obj).doubleValue();
                Observables observables = Observables.a;
                C1992Dci c1992Dci = (C1992Dci) obj4;
                EnumC34345lci enumC34345lci = (EnumC34345lci) obj3;
                V74 v74 = (V74) obj2;
                c1992Dci.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableDefer(new C52754xci(c1992Dci, v74, enumC34345lci)), new C34041lQ3(doubleValue, 0, c1992Dci, enumC34345lci, v74));
                C41383qCg c41383qCg2 = c1992Dci.c;
                return Observable.P0(new ObservableSubscribeOn(observableMap, c41383qCg2.n()), new ObservableSubscribeOn(new ObservableDefer(new C52754xci(v74, c1992Dci, enumC34345lci)), c41383qCg2.n()), new Object());
            case 12:
                C37795ns0 c37795ns02 = AbstractC25430fq3.a;
                C34678lq3 c34678lq3 = (C34678lq3) obj4;
                ((W88) c34678lq3.c.get()).a(EnumC27754hLi.a, (Throwable) obj, AbstractC25430fq3.a, ((EnumC34345lci) obj3) + ':' + c37795ns0.d());
                C46178tKa c46178tKa = (C46178tKa) c34678lq3.e.get();
                O08 o08 = O08.a;
                return ((L06) c46178tKa.a.getValue()).w("OperationsRepository:update", new C38543oLm(o08, ID3.y3((List) obj2), o08, c46178tKa, 17)).B(0);
            case 13:
                Map map = (Map) obj;
                boolean z3 = !map.isEmpty();
                ((C51051wVg) obj4).a = z3;
                if (z3) {
                    C34678lq3 c34678lq32 = (C34678lq3) obj2;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        EnumC34345lci enumC34345lci2 = (EnumC34345lci) entry.getKey();
                        List list3 = (List) entry.getValue();
                        c34678lq32.getClass();
                        List<I1f> list4 = list3;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                        for (I1f i1f : list4) {
                            arrayList2.add(i1f.c);
                        }
                        Set y3 = ID3.y3(arrayList2);
                        LKa lKa = (LKa) c34678lq32.d.get();
                        lKa.getClass();
                        if (y3.isEmpty()) {
                            singleDoOnError = new SingleJust(C53342y08.a);
                        } else {
                            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDefer(new YR7(7, lKa, enumC34345lci2, y3)), new C38741oU2(14, lKa));
                            C37795ns0 c37795ns03 = NKa.a;
                            singleDoOnError = new SingleDoOnError(singleFlatMap, new C19102bie(2, lKa));
                        }
                        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleFlatMap(singleDoOnError, new C0098Aci(2, list3, c34678lq32)), new GC2(12, c34678lq32, enumC34345lci2, list3));
                        C37795ns0 c37795ns04 = AbstractC25430fq3.a;
                        arrayList.add(singleResumeNext);
                    }
                    return new SingleDoOnSuccess(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), C30027iq3.a), 0, C31561jq3.a), new C33143kq3((C55651zVg) obj3, 0));
                }
                return new SingleJust(Integer.valueOf(((C55651zVg) obj3).a));
            case 14:
                DBe dBe = (DBe) obj;
                C17981az3 c17981az3 = (C17981az3) obj4;
                Maybe maybe = (Maybe) obj3;
                c17981az3.getClass();
                C0098Aci c0098Aci = new C0098Aci(4, (String) obj2, c17981az3);
                maybe.getClass();
                return new MaybeMap(maybe, c0098Aci);
            case 15:
                C3731Fw3.a((C3731Fw3) obj4, (C28670hx3) obj3, (Map) obj2, (C5652Ix3) ((AbstractC42716r4f) obj).c());
                return c38218o8m;
            case 16:
                return a((C48971v9a) obj);
            case 17:
                return a((C48971v9a) obj);
            case 18:
                return a((C48971v9a) obj);
            case 19:
                return a((C48971v9a) obj);
            case 20:
                return b((String) obj);
            case 21:
                return a((C48971v9a) obj);
            case 22:
                return a((C48971v9a) obj);
            case 23:
                return a((C48971v9a) obj);
            case 24:
                return a((C48971v9a) obj);
            case 25:
                return b((String) obj);
            case 26:
                C6588Kjf c6588Kjf = (C6588Kjf) obj4;
                C3632Fs0 c3632Fs02 = c6588Kjf.a;
                c6588Kjf.e = AbstractC46824tkn.g();
                b = ((C50674wG6) ((WSd) obj2)).b(((C5489Iq8) obj).b, "ANDROID_SCREENSHOP_MODEL", C18532bL3.f.b(), new VSd(false, null, 15));
                return b;
            case 27:
                Object obj5 = ((BSj) obj4).b;
                QY3 qy3 = (QY3) obj3;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(IVi.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "commerce_shopping_hub/src/ShoppingHubClientApi", create.getNativeHandle());
                create.checkError();
                create.destroy();
                return B1d.l(((IVi) ((RV3) f34.unmarshallObject(IVi.class, create, pushModuleToMarshaller))).a((GrpcServiceProtocol) obj2, (C2937Epa) obj));
            case 28:
                C6030Jme c6030Jme = (C6030Jme) obj4;
                NCc nCc = c6030Jme.e;
                C34004lOe c34004lOe = (C34004lOe) obj3;
                Context context = c34004lOe.a;
                C27861hQ3.f.getClass();
                C26291gOe c26291gOe = new C26291gOe(new C27240h14(context, c34004lOe.b, nCc, C27861hQ3.g, c34004lOe.d, FYd.d, c34004lOe.c, c34004lOe.i, null), (GrpcServiceProtocol) c34004lOe.f.get(), (Function1) obj2);
                c26291gOe.b(c34004lOe.l);
                c26291gOe.c((String) obj);
                C32103kBj c32103kBj = c34004lOe.h;
                c26291gOe.g(c32103kBj.f);
                c26291gOe.i((UserInfoProviding) c34004lOe.m.get());
                c26291gOe.d(new C29356iOe(0, c34004lOe));
                c26291gOe.f(new C30887jOe(0, c34004lOe));
                c26291gOe.a((IAlertPresenter) c34004lOe.j.get());
                c26291gOe.g(c32103kBj.f);
                c26291gOe.h(new OnboardingMetricsHelper((Logging) c34004lOe.e.get(), AbstractC41139q2m.a().toString(), c6030Jme.f.name()));
                c26291gOe.e(new C32468kOe(c34004lOe, 0));
                return c26291gOe;
            default:
                CompletableSource completableSource = CompletableEmpty.a;
                C26803gji c26803gji = (C26803gji) ((AbstractC42716r4f) obj).i();
                if (c26803gji != null) {
                    C13327Val c13327Val = (C13327Val) obj4;
                    C8901Oal c8901Oal = (C8901Oal) obj3;
                    String str = (String) obj2;
                    Collection collection = c26803gji.o;
                    if (collection == null) {
                        collection = C50277w08.a;
                    }
                    US3 us3 = c26803gji.s;
                    if (us3 != null) {
                        c30346j2m = us3.d;
                    }
                    c13327Val.getClass();
                    if (c30346j2m != null && (!collection.isEmpty())) {
                        c13327Val.l.b++;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj6 : collection) {
                            if (!K1c.m((String) obj6, c8901Oal.a)) {
                                arrayList3.add(obj6);
                            }
                        }
                        for (Iterator it = c13327Val.k.iterator(); it.hasNext(); it = it) {
                            int intValue = ((Number) it.next()).intValue();
                            ?? obj7 = new Object();
                            obj7.a = -1L;
                            String str2 = c8901Oal.a;
                            QS3 qs3 = c13327Val.d;
                            qs3.getClass();
                            completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleCreate(new PS3(qs3, c30346j2m, str, arrayList3, str2, intValue, c8901Oal.c)), new C9533Pal((AVg) obj7, c13327Val)), new C9533Pal(c13327Val, (AVg) obj7)), new C33694lC3(c13327Val, c8901Oal, arrayList3, str, intValue))).i(new AGl(17, c13327Val, collection));
                        }
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    C3632Fs0 c3632Fs03 = ((C13327Val) obj4).j;
                }
                return completableSource;
        }
    }

    public final SingleSource b(String str) {
        switch (this.a) {
            case 20:
                C3008Es9 c3008Es9 = (C3008Es9) this.b;
                c3008Es9.f = str;
                Single single = (Single) this.c;
                C52303xK3 c52303xK3 = new C52303xK3((C55371zK3) this.d, c3008Es9, 5);
                single.getClass();
                return new SingleDoOnSuccess(single, c52303xK3);
            default:
                C16030Zhm c16030Zhm = (C16030Zhm) this.c;
                ((HKg) c16030Zhm.a).getClass();
                ((IL3) ((GL3) ((C3563Fp3) this.b).d)).d.a().l(T73.L0(EL3.E0, "latency", "image"), System.currentTimeMillis() - c16030Zhm.b);
                C16030Zhm c16030Zhm2 = (C16030Zhm) this.c;
                ((HKg) c16030Zhm2.a).getClass();
                c16030Zhm2.c = System.currentTimeMillis();
                C39128ojm c39128ojm = (C39128ojm) ((UploadLowResBitmojiImageDurableJob) this.d).b;
                String m = c39128ojm.m();
                String q = c39128ojm.q();
                String V = AbstractC39604p2m.V(c39128ojm.i());
                List y0 = AbstractC55790zbb.y0(AbstractC39604p2m.V(c39128ojm.k()), AbstractC39604p2m.V(c39128ojm.n()));
                List y02 = AbstractC55790zbb.y0(AbstractC39604p2m.V(c39128ojm.l()), AbstractC39604p2m.V(c39128ojm.o()));
                String V2 = AbstractC39604p2m.V(c39128ojm.a());
                C0637Az c0637Az = ((C55371zK3) ((InterfaceC47680uJ3) ((InterfaceC6857Kug) ((C3563Fp3) this.b).b).get())).a;
                Single single2 = (Single) ((TOj) c0637Az.b).f;
                return new SingleFlatMap(AbstractC5653Ix4.d(single2, single2, ((C41383qCg) c0637Az.e).e()), new C37131nR(c0637Az, m, q, V, y0, y02, V2, str, 2));
        }
    }
}
