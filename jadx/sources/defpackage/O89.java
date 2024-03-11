package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInterval;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function6;

/* renamed from: O89  reason: default package */
/* loaded from: classes4.dex */
public final class O89 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ O89(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C49593vYi a(C11426Saf c11426Saf) {
        int i = this.a;
        Double d = null;
        Object obj = this.b;
        switch (i) {
            case 18:
                Boolean bool = (Boolean) c11426Saf.a;
                List list = (List) c11426Saf.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (hashSet.add(((PYi) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                RR3 rr3 = (RR3) obj;
                String string = rr3.b.getString(R.string.list_title_stories);
                ((HKg) rr3.c).getClass();
                PZ5 pz5 = new PZ5(System.currentTimeMillis());
                EnumC6237Jv4 enumC6237Jv4 = EnumC6237Jv4.STORIES;
                IYi iYi = new IYi(C28272hh5.a(R.drawable.svg_shortcuts_stories_icon).toString());
                String string2 = rr3.b.getString(R.string.list_subtitle_stories_conversation);
                if (bool.booleanValue() && size > 0) {
                    d = Double.valueOf(size);
                }
                return new C49593vYi("stories-chat-list-id", string, list, pz5, 3, enumC6237Jv4, (HYi) iYi, string2, false, d);
            default:
                List list2 = (List) c11426Saf.b;
                int size2 = list2.size();
                RR3 rr32 = (RR3) obj;
                String string3 = rr32.b.getString(R.string.list_title_unread_conversation);
                ((HKg) rr32.c).getClass();
                PZ5 pz52 = new PZ5(System.currentTimeMillis());
                EnumC6237Jv4 enumC6237Jv42 = EnumC6237Jv4.UNREAD;
                IYi iYi2 = new IYi(C28272hh5.a(R.drawable.svg_shortcuts_unread_icon).toString());
                String string4 = rr32.b.getString(R.string.list_subtitle_unread_conversation);
                if (((Boolean) c11426Saf.a).booleanValue() && size2 > 0) {
                    d = Double.valueOf(size2);
                }
                return new C49593vYi("unread-chat-list-id", string3, list2, pz52, 0, enumC6237Jv42, (HYi) iYi2, string4, true, d);
        }
    }

    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, zVg] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23040eH8 c23040eH8;
        InterfaceC3824Ga0 interfaceC3824Ga0;
        Observable observableJust;
        Observable observable;
        C47579uF2 c47579uF2;
        C50645wF2 c50645wF2;
        String str;
        String str2;
        Uri uri = null;
        switch (this.a) {
            case 0:
                P89 p89 = (P89) this.b;
                ArrayList arrayList = new ArrayList();
                for (C14760Xhi c14760Xhi : (List) obj) {
                    C30508j99 b = p89.b(c14760Xhi);
                    if (b != null) {
                        arrayList.add(b);
                    }
                }
                return arrayList;
            case 1:
                C26086gG8 c26086gG8 = ((PF8) this.b).h;
                String z = T73.z(AbstractC21223d60.I(AbstractC51424wkn.a, (byte[]) obj));
                synchronized (c26086gG8.d) {
                    try {
                        if (c26086gG8.w == QF8.STATUS_READY && (c23040eH8 = c26086gG8.h) != null) {
                            if (!TextUtils.equals((String) c23040eH8.a.f.getValue(), z)) {
                                c26086gG8.w = QF8.STATUS_CLIENT_INIT;
                                C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get());
                                c6751Kq6.getClass();
                                C30388j4e a = c6751Kq6.c.a(EnumC30682jG8.z0);
                                a.b("init_request", "action");
                                c6751Kq6.l(a);
                                C27569hE8 c27569hE8 = new C27569hE8();
                                c27569hE8.h = "identity_resync";
                                c27569hE8.i = "init_request";
                                c6751Kq6.e(c27569hE8);
                                int h = c26086gG8.u.h(BE8.N0);
                                C19720c77 e = c26086gG8.l.e();
                                c26086gG8.m.b(new CompletableObserveOn(new CompletableSubscribeOn(Completable.v(h, TimeUnit.SECONDS), e), e).i(new C44850sSj(7, c26086gG8)).subscribe());
                            } else {
                                ((C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get())).J(0L, true);
                            }
                        }
                        C6751Kq6 c6751Kq62 = (C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get());
                        c6751Kq62.getClass();
                        c6751Kq62.l(c6751Kq62.c.a(EnumC30682jG8.t));
                        C42984rF8 c42984rF8 = new C42984rF8();
                        c42984rF8.f = EnumC44519sF8.SERVER_BETA_MISMATCH_LOCAL_NULL;
                        c6751Kq62.e(c42984rF8);
                    } finally {
                    }
                }
                return C38218o8m.a;
            case 2:
                ((Boolean) obj).getClass();
                C18504bK0 c18504bK0 = (C18504bK0) this.b;
                C46504tXl c46504tXl = c18504bK0.i;
                C14680Xeb c14680Xeb = new C14680Xeb(29, c18504bK0);
                C3225Fba c3225Fba = c18504bK0.g;
                c46504tXl.getClass();
                AbstractC43049rHn.u(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C46708tg6(13, c46504tXl)), ((C41383qCg) c46504tXl.c).e()), new C41883qX1(c14680Xeb, 6)), C33916lL0.e, C33916lL0.f, c3225Fba);
                return C38218o8m.a;
            case 3:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && (interfaceC3824Ga0 = (InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)) != null) {
                    uri = interfaceC3824Ga0.a();
                }
                if (uri != null) {
                    return new SingleFlatMap(((C71) ((InterfaceC52871xhb) ((BSj) this.b).d).getValue()).e(uri, C2228Dm7.H0.b()), C22236dl4.a);
                }
                return new SingleJust(B0.a);
            case 4:
                C14508Wx9 c14508Wx9 = (C14508Wx9) obj;
                return new W18(c14508Wx9.a, c14508Wx9.b, c14508Wx9.q(((C40352pX5) this.b).b));
            case 5:
                AbstractC25442fqf abstractC25442fqf = (AbstractC25442fqf) obj;
                ((C20069cL6) this.b).getClass();
                if (abstractC25442fqf instanceof C16220Zpf) {
                    return new ObservableJust(Long.valueOf(((C16220Zpf) abstractC25442fqf).a));
                }
                return ObservableEmpty.a;
            case 6:
                AbstractC14954Xpf abstractC14954Xpf = (AbstractC14954Xpf) obj;
                boolean z2 = abstractC14954Xpf instanceof AbstractC13690Vpf;
                Object obj2 = this.b;
                if (z2) {
                    C26209gL6 c26209gL6 = (C26209gL6) obj2;
                    AbstractC13690Vpf abstractC13690Vpf = (AbstractC13690Vpf) abstractC14954Xpf;
                    long a2 = abstractC13690Vpf.a();
                    c26209gL6.getClass();
                    if (abstractC13690Vpf instanceof C12428Tpf) {
                        observable = new SingleJust(new C16220Zpf(abstractC13690Vpf.a())).B();
                    } else if (abstractC13690Vpf instanceof C13059Upf) {
                        BehaviorSubject behaviorSubject = c26209gL6.c.a;
                        C31140jZ3 c31140jZ3 = new C31140jZ3(a2, abstractC13690Vpf, 17);
                        behaviorSubject.getClass();
                        observableJust = new ObservableMap(behaviorSubject, c31140jZ3);
                    } else if (abstractC13690Vpf instanceof C11796Spf) {
                        C15587Ypf c15587Ypf = new C15587Ypf(a2);
                        SingleCreate singleCreate = new SingleCreate(new C46708tg6(14, c26209gL6));
                        C41383qCg c41383qCg = c26209gL6.f;
                        observable = new MaybeFlatMapObservable(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.e()), C24673fL6.a), new FG8(5, c26209gL6, c15587Ypf));
                    } else {
                        throw new RuntimeException();
                    }
                    return new ObservableOnErrorReturn(observable, new FG8(4, (C26209gL6) obj2, abstractC14954Xpf));
                } else if (abstractC14954Xpf instanceof C14322Wpf) {
                    C26209gL6 c26209gL62 = (C26209gL6) obj2;
                    if (!c26209gL62.d) {
                        ((C10883Re6) c26209gL62.b).h(0L, 0L, IWl.c);
                    }
                    c26209gL62.d = false;
                    observableJust = new ObservableJust(C20837cqf.a);
                } else {
                    throw new RuntimeException();
                }
                observable = observableJust;
                return new ObservableOnErrorReturn(observable, new FG8(4, (C26209gL6) obj2, abstractC14954Xpf));
            case 7:
                C24608fIg c24608fIg = (C24608fIg) this.b;
                Random random = c24608fIg.h;
                int i = c24608fIg.i;
                int i2 = c24608fIg.a;
                int i3 = c24608fIg.b;
                C27677hIg c27677hIg = new C27677hIg(c24608fIg.f, new Object(), i2, c24608fIg.g, c24608fIg.d, random, i, c24608fIg.c, i3, c24608fIg.e);
                int i4 = Flowable.a;
                return ((Flowable) obj).q(c27677hIg, i4, i4);
            case 8:
                C5546Ish c5546Ish = (C5546Ish) obj;
                return ((Function6) this.b).R(c5546Ish.a, c5546Ish.b, c5546Ish.c, c5546Ish.d, c5546Ish.e, c5546Ish.f);
            case 9:
                C4282Gsh c4282Gsh = (C4282Gsh) obj;
                return ((InterfaceC8650Nq9) this.b).c(c4282Gsh.a, c4282Gsh.b, c4282Gsh.c, c4282Gsh.d, c4282Gsh.e, c4282Gsh.f, c4282Gsh.g, c4282Gsh.h, c4282Gsh.i, c4282Gsh.j, c4282Gsh.k);
            case 10:
                LQm lQm = (LQm) this.b;
                lQm.getClass();
                ObservableCreate observableCreate = new ObservableCreate(new C48409un(10, (ViewGroup) obj, lQm));
                Scheduler scheduler = lQm.f;
                if (scheduler != null) {
                    return AbstractC21129d26.L0(observableCreate, scheduler, C45096sd.g);
                }
                return observableCreate;
            case 11:
                NQm nQm = (NQm) this.b;
                nQm.getClass();
                ObservableCreate observableCreate2 = new ObservableCreate(new C48409un(11, (ViewStub) obj, nQm));
                Scheduler scheduler2 = nQm.e;
                if (scheduler2 != null) {
                    return AbstractC21129d26.L0(observableCreate2, scheduler2, C45096sd.g);
                }
                return observableCreate2;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20655cj9 c20655cj9 = (C20655cj9) this.b;
                if (booleanValue) {
                    return c20655cj9.Y;
                }
                c20655cj9.g.o(1, 1);
                return new ObservableJust(L08.a);
            case 13:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    C4816Hoe c4816Hoe = (C4816Hoe) this.b;
                    c4816Hoe.getClass();
                    Context context = c4816Hoe.a;
                    context.bindService(new Intent(context, NearbyFriendService.class), c4816Hoe.g, 1);
                }
                return bool;
            case 14:
                C37709noe[] c37709noeArr = ((NP9) obj).a;
                O6l o6l = (O6l) this.b;
                ArrayList arrayList2 = new ArrayList(c37709noeArr.length);
                for (C37709noe c37709noe : c37709noeArr) {
                    o6l.getClass();
                    arrayList2.add(new C36174moe(c37709noe.c, c37709noe.b, c37709noe.e, c37709noe.d, c37709noe.g, c37709noe.f));
                }
                return arrayList2;
            case 15:
                if (((C18619bOg) obj).b > 0) {
                    return Dwn.b(new C41460qFi(R.string.settings_item_header_active_indicator, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((AFi) this.b).X).getValue(), null, 94));
                }
                return L08.a;
            case 16:
                return b(((Boolean) obj).booleanValue());
            case 17:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C47323u4l) this.b).e;
                return CompletableEmpty.a;
            case 18:
                return a((C11426Saf) obj);
            case 19:
                return a((C11426Saf) obj);
            case 20:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str3 = (String) c11426Saf.a;
                WAi wAi = (WAi) c11426Saf.b;
                int length = str3.length();
                Object obj3 = this.b;
                if (length == 0) {
                    c50645wF2 = (C50645wF2) obj3;
                    ((InterfaceC51860x2a) c50645wF2.a.get()).h(EnumC47020tsj.W0, 1L);
                    c47579uF2 = SG2.a;
                } else {
                    c47579uF2 = (C47579uF2) wAi.f(C47579uF2.class, str3);
                    if (c47579uF2 == null) {
                        c47579uF2 = SG2.a;
                    }
                    c50645wF2 = (C50645wF2) obj3;
                }
                return C50645wF2.a(c50645wF2, c47579uF2);
            case 21:
                C16762aBi c16762aBi = (C16762aBi) obj;
                return new SingleMap(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable((List) ((LX7) this.b).e.getValue()), new CU3(c16762aBi, 1)), DU3.f), new CU3(c16762aBi, 2));
            case 22:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) c11426Saf2.a;
                XF2 xf2 = (XF2) c11426Saf2.b;
                C47661uI9 c47661uI9 = (C47661uI9) this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("geofilter_ordering_stage");
                try {
                    Observable observable2 = (Observable) c47661uI9.t.getValue();
                    FG8 fg8 = new FG8(14, c47661uI9, interfaceC4597Hfi);
                    observable2.getClass();
                    ObservableMap observableMap = new ObservableMap(observable2, fg8);
                    c41336qAj.b();
                    return observableMap;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th2;
                }
            case 23:
                C16762aBi c16762aBi2 = (C16762aBi) obj;
                C34101lSf c34101lSf = (C34101lSf) this.b;
                C24601fI9 c24601fI9 = (C24601fI9) c34101lSf.d.getValue();
                List d = c16762aBi2.d();
                List list = C50277w08.a;
                if (d == null) {
                    d = list;
                }
                if (d.isEmpty()) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                } else {
                    List d2 = c16762aBi2.d();
                    if (d2 != null) {
                        list = d2;
                    }
                    new CompletableSubscribeOn(new CompletableFromSingle(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C29453iSf(c34101lSf, c24601fI9)).I0(16)), c34101lSf.g);
                }
                return c16762aBi2;
            case 24:
                long longValue = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C24227f3a c24227f3a = (C24227f3a) this.b;
                Scheduler scheduler3 = c24227f3a.b;
                int i5 = Flowable.a;
                return new FlowableDebounceTimed(new FlowableOnBackpressureDrop(new FlowableInterval(Math.max(0L, longValue), Math.max(0L, longValue), timeUnit, scheduler3)), c24227f3a.g.c(F2a.d), timeUnit, c24227f3a.b);
            case 25:
                C54953z3a c54953z3a = (C54953z3a) obj;
                C47287u3a c47287u3a = (C47287u3a) this.b;
                String str4 = c54953z3a.b;
                ((C28182hdb) c47287u3a.e.getValue()).a.c(str4, c54953z3a.a);
                return ((InterfaceC47832uP7) c47287u3a.d.get()).m(new GrapheneUploadJob(AbstractC53419y3a.a, str4));
            case 26:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                if (((Boolean) c11426Saf3.a).booleanValue()) {
                    return new SingleJust(new C11426Saf((EnumC5005Hwc) this.b, c11426Saf3.b));
                }
                return new SingleJust(new C11426Saf(EnumC5005Hwc.c, null));
            case 27:
                RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = (RecoveryUsernameChallengePresenter) this.b;
                recoveryUsernameChallengePresenter.X.onNext(C49423vRg.a);
                return new CompletableDefer(new C35613mRg(0, recoveryUsernameChallengePresenter, ((C38683oRg) obj).a));
            case 28:
                return b(((Boolean) obj).booleanValue());
            default:
                String str5 = (String) obj;
                MRg mRg = (MRg) this.b;
                mRg.y0.e(P4.SEND_PHONE_CODE, EnumC21197d5.VERIFY_CODE);
                String uuid = AbstractC41139q2m.a().toString();
                ((HKg) mRg.z0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (mRg.k3().h) {
                    if (DYk.H1(str5, "@", false)) {
                        str2 = "";
                        str = str5;
                    } else {
                        str = "";
                        str2 = str5;
                    }
                    mRg.y0.h(uuid, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode");
                    NT0.f3(mRg, new SingleObserveOn(((C28482hpf) ((InterfaceC15563Yof) mRg.C0.get())).d(new C25797g4j(), mRg.k3().c, mRg.k3().a.e, mRg.k3().a.f, str2, str, uuid, mRg.j.b().s), mRg.A0.m()).subscribe(new ERg(mRg, uuid, currentTimeMillis, 4), new ERg(mRg, uuid, currentTimeMillis, 5)), mRg, null, 6);
                } else {
                    mRg.y0.h(uuid, "PreLogin/SetPhone/loq/phone_verify_pre_login");
                    SingleFlatMap k = ((C15069Xua) mRg.k).k(mRg.k3().a.e, mRg.k3().a.f, mRg.k3().c, mRg.k3().b, str5, false, null);
                    C41383qCg c41383qCg2 = mRg.A0;
                    NT0.f3(mRg, new SingleObserveOn(new SingleSubscribeOn(k, c41383qCg2.q()), c41383qCg2.m()).subscribe(new ERg(mRg, uuid, currentTimeMillis, 2), new ERg(mRg, uuid, currentTimeMillis, 3)), mRg, null, 6);
                }
                return C38218o8m.a;
        }
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                U5k u5k = (U5k) obj;
                Object obj2 = u5k.h;
                if (z) {
                    C34459lh9 c34459lh9 = (C34459lh9) u5k.d;
                    long c = ((InterfaceC47306u44) c34459lh9.a.get()).c(EnumC37880nva.u3);
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.F0;
                    if (c > 0) {
                        long millis = TimeUnit.DAYS.toMillis(1L);
                        ((HKg) ((InterfaceC7403Lr3) c34459lh9.b.get())).getClass();
                        c34459lh9.b().j(enumC51336wh9, (System.currentTimeMillis() - c) / millis);
                    }
                    c34459lh9.b().d(T73.L0(enumC51336wh9, "action", "startFetch"), 1L);
                    C53430y3l c53430y3l = (C53430y3l) u5k.f;
                    c53430y3l.getClass();
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    IL1 il1 = new IL1((InterfaceC51860x2a) c53430y3l.j.get(), (InterfaceC7403Lr3) c53430y3l.h.get(), 6);
                    C25774g3l c25774g3l = new C25774g3l();
                    c25774g3l.e = "list_hidden";
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c25774g3l), new C24263f4l(2, il1, c53430y3l, "https://auth.snapchat.com/snap_token/api/api-gateway")), c53430y3l.n.e()), new OA7(il1, 6)), new OA7(il1, 7)), C2106Dh9.c), new C44232s3l(c53430y3l, 0)).i(new C53265xx7(17, u5k));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return new CompletableFromCallable(new CallableC8063Ms7(24, (C20225cRg) obj));
                }
                return CompletableEmpty.a;
        }
    }
}
