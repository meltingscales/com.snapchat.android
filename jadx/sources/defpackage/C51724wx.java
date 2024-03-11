package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Parcelable;
import com.snap.add_friends_nearby.AddFriendsNearbyView;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.job.snapchatter.InviteOrAddFriendsDurableJob;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.observers.SafeObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* renamed from: wx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51724wx implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51724wx(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public SingleSource a(boolean z) {
        SingleSource singleJust;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                C5939Jin c5939Jin = (C5939Jin) obj2;
                Iterable iterable = (Iterable) obj;
                if (z) {
                    List u3 = ID3.u3(iterable);
                    C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC15919Zd9) ((InterfaceC6857Kug) c5939Jin.a).get());
                    C19107bij c19107bij = c15286Yd9.j;
                    C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                    c44336s80.getClass();
                    return new SingleSubscribeOn(new SingleMap(new SingleMap(c19107bij.g(new C8305Nc9(c44336s80, u3, new C34361ld9(C13996Wc9.Y, c44336s80, 6), 22)).S(), C9689Ph4.t), C8127Mv.y0), ((C41383qCg) c5939Jin.b).n());
                }
                c5939Jin.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new MK9(13, iterable, c5939Jin)), ((C41383qCg) c5939Jin.b).n());
            default:
                if (z) {
                    OneTapLoginPresenter oneTapLoginPresenter = (OneTapLoginPresenter) obj2;
                    Q5f q5f = Q5f.j;
                    int i2 = OneTapLoginPresenter.P0;
                    oneTapLoginPresenter.getClass();
                    UJ6 uj6 = new UJ6(25, oneTapLoginPresenter);
                    singleJust = new SingleResumeNext(((C41548qJ6) oneTapLoginPresenter.g).d((String) obj, q5f, uj6).A(C24803fQe.a), C36642n76.c);
                } else {
                    singleJust = new SingleJust(new C52437xPe(true, false));
                }
                BPe bPe = ((OneTapLoginPresenter) obj2).C0;
                C55505zPe c55505zPe = new C55505zPe(z);
                bPe.getClass();
                return new SingleDelayWithCompletable(singleJust, new CompletableFromRunnable(new CEm(4, bPe, c55505zPe)));
        }
    }

    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Object, EAj] */
    /* JADX WARN: Type inference failed for: r4v2, types: [pS4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        C51797wzm c51797wzm;
        int i;
        SingleJust singleJust;
        HC0 hc0;
        String str;
        String str2;
        boolean z;
        SingleSource A;
        SingleSource singleJust2;
        String str3;
        boolean z2;
        boolean z3;
        int i2 = 3;
        QJg qJg = null;
        String str4 = null;
        C44294s68 c44294s68 = null;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C1400Ce9 a = ((C22093df9) ((C54792yx) this.b).a).a(G59.d, EnumC39691p69.NEARBY_FRIENDS_PAGE);
                C54792yx c54792yx = (C54792yx) this.b;
                C42525qx c42525qx = new C42525qx(new C47125tx(c54792yx, 1), (NearbyFriendStoring) this.c, a, new C48659ux(c54792yx, 0), new C48659ux(c54792yx, 1), new C50192vx(c54792yx, 0), new C50192vx(c54792yx, 1), new C48659ux(c54792yx, 2));
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((C54792yx) this.b).k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.k.dispose();
                    Object U0 = nearbyFriendService.y0.U0();
                    Boolean bool = Boolean.TRUE;
                    if (K1c.m(U0, bool)) {
                        nearbyFriendService.i();
                    }
                    C43849roe f = nearbyFriendService.f();
                    boolean m = K1c.m(nearbyFriendService.y0.U0(), bool);
                    ((HKg) f.c).getClass();
                    f.d = System.currentTimeMillis();
                    f.a.d(T73.M0(EnumC53048xoe.c, "toggle", m), 1L);
                }
                C54792yx c54792yx2 = (C54792yx) this.b;
                C14007Wck c14007Wck = c54792yx2.d;
                ?? obj2 = new Object();
                obj2.d = new C47125tx(c54792yx2, 0);
                c14007Wck.f = obj2;
                Activity activity = c54792yx2.b;
                NCc nCc = c54792yx2.o;
                C47471uAj c47471uAj = new C47471uAj(new C53603yAj(95), new OAj(17170445, null, 2), new C50537wAj(false, false, 2), (C1982Dc8) null, C45592sx.d, 8);
                C56325zx c56325zx = AddFriendsNearbyView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c14007Wck.e;
                C0589Ax c0589Ax = new C0589Ax();
                c56325zx.getClass();
                AddFriendsNearbyView addFriendsNearbyView = new AddFriendsNearbyView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(addFriendsNearbyView, AddFriendsNearbyView.access$getComponentPath$cp(), c0589Ax, c42525qx, null, null, null);
                FAj fAj = new FAj(activity, c47471uAj, addFriendsNearbyView, (C7319Lne) c14007Wck.d, null, (C51968x6i) c14007Wck.c, (C4i) c14007Wck.b, new Object(), null, nCc, null, null, 3328);
                fAj.Y = (C40231pS4) c14007Wck.f;
                C7319Lne c7319Lne = (C7319Lne) c14007Wck.d;
                EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
                C51954x64 c51954x64 = new C51954x64(W6f.i0, new YL0(EWl.d(R.attr.sigColorBackgroundOverlay, activity.getTheme())));
                if (nCc == null) {
                    nCc = C49005vAj.g;
                }
                c7319Lne.v(fAj, new C7294Lme(enumC27940hTa, c51954x64, EnumC26924goe.a, null, nCc, true, false), null);
                return C38218o8m.a;
            case 1:
                Throwable th = (Throwable) obj;
                if (!((QX1) this.b).e.a(th)) {
                    boolean z4 = th instanceof C48420una;
                }
                return new SingleJust(C53342y08.a);
            case 2:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str5 = c32103kBj.b;
                String str6 = "";
                if (str5 == null) {
                    str5 = "";
                }
                String str7 = c32103kBj.a;
                if (str7 != null) {
                    str6 = str7;
                }
                if (!(!BYk.y1(str5)) && !(!BYk.y1(str6))) {
                    return CompletableEmpty.a;
                }
                C45174sg4 c45174sg4 = (C45174sg4) this.b;
                return new CompletableAndThenCompletable(c45174sg4.b().m(str6, (EnumC48400umf) this.c), new CompletableFromCallable(new CallableC43639rg4(c45174sg4, str5, str6)));
            case 3:
                InterfaceC19697c69 interfaceC19697c69 = (InterfaceC19697c69) obj;
                R59 r59 = (R59) this.b;
                EnumC39691p69 enumC39691p69 = (EnumC39691p69) this.c;
                r59.getClass();
                if (interfaceC19697c69 instanceof C16628a69) {
                    C15286Yd9 c15286Yd9 = (C15286Yd9) r59.a.get();
                    completableSource = new SingleFlatMapCompletable(c15286Yd9.j.m("FriendRepository:applyFriendUpdate", new C22492dvb(24, c15286Yd9, ((C16628a69) interfaceC19697c69).a)), new C2714Eg9(4, r59, interfaceC19697c69, enumC39691p69)).k(new J59(r59, 0));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(interfaceC19697c69), completableSource);
            case 4:
                R59 r592 = (R59) this.b;
                return r592.h(r592.e().w("onFriendsRes", new K59((List) obj, r592, 0)), new K59((List) this.c, r592, 1));
            case 5:
                InterfaceC19697c69 interfaceC19697c692 = (InterfaceC19697c69) obj;
                boolean z5 = interfaceC19697c692 instanceof Z59;
                Object obj3 = this.b;
                if (z5) {
                    return new CompletableFromAction(new L38(4, (D59) obj3));
                }
                boolean z6 = interfaceC19697c692 instanceof C18163b69;
                Object obj4 = this.c;
                if (z6) {
                    C18163b69 c18163b69 = (C18163b69) interfaceC19697c692;
                    Exception a2 = c18163b69.a();
                    ((D59) obj3).d(a2);
                    return new CompletableAndThenCompletable(((C34945m0j) ((R59) obj4).h.get()).a(c18163b69.c), new CompletableError(a2));
                } else if (interfaceC19697c692 instanceof Y59) {
                    Exception a3 = ((Y59) interfaceC19697c692).a();
                    ((D59) obj3).d(a3);
                    return new CompletableError(a3);
                } else if (interfaceC19697c692 instanceof X59) {
                    Exception a4 = ((X59) interfaceC19697c692).a();
                    ((D59) obj3).d(a4);
                    C34945m0j c34945m0j = (C34945m0j) ((R59) obj4).h.get();
                    String str8 = ((C44270s59) a4).a;
                    if (str8 == null && (str8 = SVg.a(a4.getClass()).c()) == null) {
                        str8 = "UNKNOWN";
                    }
                    return new CompletableAndThenCompletable(c34945m0j.a(str8), new CompletableError(a4));
                } else {
                    throw new RuntimeException();
                }
            case 6:
                String str9 = ((C32103kBj) obj).a;
                C17365aa9 c17365aa9 = (C17365aa9) this.b;
                if (str9 != null) {
                    C27345h59 c27345h59 = (C27345h59) c17365aa9.a.get();
                    String str10 = (String) this.c;
                    c27345h59.getClass();
                    if (str9.length() == 0) {
                        c27345h59.d.getClass();
                    }
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC25812g59(c27345h59, str9, str10)), c27345h59.h.e()), new C19672c59(c27345h59, 7)), C8127Mv.t);
                }
                C3632Fs0 c3632Fs0 = c17365aa9.f;
                return new SingleJust(new X99(null));
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                C41411qDj c41411qDj = (C41411qDj) this.b;
                Single<C39123ojh<C49080vDj>> fetchPublicInfo = ((FriendingHttpInterface) c41411qDj.c.getValue()).fetchPublicInfo((String) this.c, (C46012tDj) obj);
                return AbstractC38597oO2.l(fetchPublicInfo, fetchPublicInfo, c41411qDj.b.e());
            case 9:
                List<C23670eh4> list = (List) obj;
                C31337jh4 c31337jh4 = (C31337jh4) this.b;
                String str11 = (String) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C23670eh4 c23670eh4 : list) {
                    String str12 = c23670eh4.b.a;
                    ((C21576dK3) ((InterfaceC46756ti4) c31337jh4.a)).getClass();
                    C9173Oll c9173Oll = C9173Oll.a;
                    arrayList.add(new C23670eh4(c23670eh4.a, new C28457hof(c23670eh4.b.a, C9173Oll.j(str11, str12)), c23670eh4.c));
                }
                return arrayList;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C49471vTg c49471vTg = (C49471vTg) this.b;
                String str13 = c49471vTg.d;
                if (str13.length() > 0 && str13.length() > 15) {
                    str13 = str13.substring(0, 15);
                }
                C15071Xuc c15071Xuc = (C15071Xuc) this.c;
                ((InterfaceC15728Yvc) c15071Xuc.d.get()).F(str13, c49471vTg.c, c49471vTg.a, c49471vTg.b);
                c15071Xuc.onStartSignup(new C37565nik(!((C10672Qvc) c15071Xuc.Y.get()).c().e, true, booleanValue));
                return C38218o8m.a;
            case 11:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                return new AWl((C14906Xnf) this.b, bool2, (C25797g4j) this.c);
            case 12:
                long longValue = ((Number) obj).longValue();
                C14177Wjh c14177Wjh = (C14177Wjh) this.b;
                ((HKg) ((InterfaceC7403Lr3) c14177Wjh.d.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C11305Rvc c11305Rvc = (C11305Rvc) this.c;
                long j = 3600000;
                int i3 = (int) ((currentTimeMillis - c11305Rvc.D) / j);
                ((HKg) ((InterfaceC7403Lr3) c14177Wjh.d.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j2 = c11305Rvc.D;
                Long.signum(longValue);
                if (currentTimeMillis2 <= (j * longValue) + j2) {
                    UMd L0 = T73.L0(EnumC4981Hvc.M1, "status", "pre_account_creation");
                    L0.b("retention_time", String.valueOf(longValue));
                    L0.b("revisit_time", String.valueOf(i3));
                    ((InterfaceC51860x2a) c14177Wjh.e.get()).d(L0, 1L);
                    return EnumC13545Vjh.b;
                }
                ((InterfaceC15728Yvc) c14177Wjh.c.get()).a0();
                UMd L02 = T73.L0(EnumC4981Hvc.M1, "status", "data_expired");
                L02.b("retention_time", String.valueOf(longValue));
                L02.b("revisit_time", String.valueOf(i3));
                ((InterfaceC51860x2a) c14177Wjh.e.get()).d(L02, 1L);
                return EnumC13545Vjh.e;
            case 13:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return new CompletableMergeIterable(AbstractC55790zbb.y0((Completable) this.b, (Completable) this.c));
            case 14:
                String str14 = (String) obj;
                InterfaceC7068Ld9 interfaceC7068Ld9 = (InterfaceC7068Ld9) ((C14007Wck) this.b).b;
                List<C42637r1b> list2 = (List) this.c;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C42637r1b c42637r1b : list2) {
                    arrayList2.add(new D2b(c42637r1b.b, str14, c42637r1b.a));
                }
                EnumC39691p69 enumC39691p692 = EnumC39691p69.REGISTRATION;
                C7699Md9 c7699Md9 = (C7699Md9) interfaceC7068Ld9;
                c7699Md9.getClass();
                return new CompletableSubscribeOn(c7699Md9.b.m(new InviteOrAddFriendsDurableJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.c, null, null, new C54510ylh(EnumC4112Glh.c, 0L, (Integer) 5, 6), null, false, false, null, null, null, null, false, 16217, null), new E2b(enumC39691p692, arrayList2))), c7699Md9.f.e());
            case 15:
                AWl aWl = (AWl) obj;
                return new SingleCreate(new C44386sA0((C19749c8b) this.b, (C45716t1m) aWl.c, (YY) aWl.a, (HashMap) aWl.b, (AVg) this.c, 2));
            case 16:
                C20326cVl c20326cVl = (C20326cVl) obj;
                if (c20326cVl.a == 1) {
                    c51797wzm = c20326cVl.b;
                } else {
                    c51797wzm = null;
                }
                C28604huc c28604huc = (C28604huc) this.b;
                C6965Kz4 c6965Kz4 = c28604huc.h;
                EnumC6333Jz4 enumC6333Jz4 = EnumC6333Jz4.VENDOR_INTEGRITY;
                String obj5 = C28604huc.a(c28604huc, c51797wzm).toString();
                c6965Kz4.getClass();
                C5701Iz4 c5701Iz4 = new C5701Iz4();
                c5701Iz4.f = enumC6333Jz4;
                c5701Iz4.g = (EnumC7596Lz4) this.c;
                c5701Iz4.h = null;
                c5701Iz4.i = obj5;
                c6965Kz4.a.h(c5701Iz4);
                ((HKg) ((InterfaceC7403Lr3) c28604huc.g.get())).getClass();
                return new SingleMap(new SingleDoOnError(c28604huc.d.a(C28604huc.a(c28604huc, c51797wzm), new C31075jWa(2, c51797wzm.c, 0, 0L, 28)), new C54060yT7(22, c28604huc, c51797wzm)), new C31140jZ3(c51797wzm, System.currentTimeMillis(), 19));
            case 17:
                C11426Saf c11426Saf = (C11426Saf) obj;
                SJg sJg = (SJg) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                Object obj6 = this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return ((C0458Arc) obj6).p().f(status);
                }
                if (sJg == null) {
                    hc0 = new HC0("", 0);
                } else {
                    int i4 = sJg.d;
                    long j3 = i4;
                    if (i4 != 1 && i4 != 2) {
                        C0458Arc c0458Arc = (C0458Arc) obj6;
                        switch (i4) {
                            case 10:
                            case 11:
                            case 12:
                                if (sJg.a == 10) {
                                    c44294s68 = (C44294s68) sJg.b;
                                }
                                singleJust = new SingleJust(C0458Arc.h(c0458Arc, c44294s68, 14, j3));
                                break;
                            default:
                                c0458Arc.F((T7b) this.c, i4);
                                hc0 = new HC0("This response type isn't supported yet: " + sJg.d, 0);
                                break;
                        }
                    } else {
                        C0458Arc c0458Arc2 = (C0458Arc) obj6;
                        if (sJg.a == 2) {
                            qJg = (QJg) sJg.b;
                        }
                        c0458Arc2.getClass();
                        int i5 = sJg.d;
                        if (i5 != 1) {
                            if (i5 != 2) {
                                i = 5;
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                        singleJust = new SingleJust(new VC0(0L, j3, qJg.b, new WC0(10, i, null, null, null, 57), null, 16));
                    }
                    return singleJust;
                }
                return Single.k(hc0);
            case 18:
                String uuid = AbstractC41139q2m.a().toString();
                LoginPresenter loginPresenter = (LoginPresenter) this.b;
                EnumC39343osc enumC39343osc = (EnumC39343osc) this.c;
                ((C24003euc) loginPresenter.k.get()).l(enumC39343osc, loginPresenter.m3(), uuid);
                C0458Arc c0458Arc3 = (C0458Arc) loginPresenter.S0.get();
                C11305Rvc q = ((InterfaceC15728Yvc) loginPresenter.X.get()).q();
                C24003euc c24003euc = (C24003euc) loginPresenter.k.get();
                return c0458Arc3.r((C42043qdf) obj, new C11841Src(q.b, q.d, c24003euc.b(), c24003euc.q), uuid, enumC39343osc, loginPresenter.m3(), (InterfaceC10389Qjk) loginPresenter.Z.get());
            case 19:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                int d = ((S5) this.b).d();
                C31908k4 c31908k4 = (C31908k4) ID3.G2(((E38) this.c).d, d);
                if (c31908k4 != null) {
                    int W = AbstractC0164Afc.W(c31908k4.e);
                    if (W != 0) {
                        if (W == 2) {
                            return new ObservableJust(new C33490l4(d, c31908k4));
                        }
                    } else {
                        return new ObservableJust(new C35025m4(d, c31908k4));
                    }
                }
                return ObservableEmpty.a;
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf2.b).intValue();
                Boolean bool3 = (Boolean) this.b;
                boolean z7 = !bool3.booleanValue();
                List<C50929wQe> list3 = (List) c11426Saf2.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (C50929wQe c50929wQe : list3) {
                    String j4 = c50929wQe.j();
                    String l = RHn.l(c50929wQe);
                    if (l == null) {
                        l = "";
                    }
                    String str15 = l;
                    C42997rFl g = c50929wQe.g();
                    if (g != null) {
                        str = g.b();
                    } else {
                        str = null;
                    }
                    C42997rFl g2 = c50929wQe.g();
                    if (g2 != null) {
                        str2 = g2.c();
                    } else {
                        str2 = null;
                    }
                    arrayList3.add(new C31908k4(j4, str15, str, str2, 1, z7));
                }
                C3632Fs0 c3632Fs02 = ((OneTapLoginPresenter) this.c).I0;
                if (arrayList3.isEmpty()) {
                    i2 = 1;
                } else if (!bool3.booleanValue()) {
                    i2 = 2;
                }
                return new C38657oQe(new C41166q4(arrayList3, intValue, i2));
            case 22:
                return new ObservableMap(((Observable) this.b).D0(1L), new C51724wx(21, (Boolean) ((C11426Saf) obj).b, (OneTapLoginPresenter) this.c));
            case 23:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C6056Jnf c6056Jnf = (C6056Jnf) this.b;
                EnumC1161Buc enumC1161Buc = ((EnumC43384rVg) this.c).b;
                synchronized (c6056Jnf) {
                    EnumC1161Buc enumC1161Buc2 = EnumC1161Buc.w1;
                    if (enumC1161Buc == enumC1161Buc2) {
                        z = c6056Jnf.a;
                    } else {
                        z = c6056Jnf.b;
                    }
                    if (z) {
                        A = new SingleJust(Boolean.FALSE);
                    } else {
                        AbstractC42716r4f a5 = ((EQf) ((InterfaceC6857Kug) c6056Jnf.e).get()).a(enumC1161Buc);
                        if (a5.d() && ((Boolean) a5.c()).booleanValue()) {
                            if (enumC1161Buc == enumC1161Buc2) {
                                c6056Jnf.a = true;
                            } else {
                                c6056Jnf.b = true;
                            }
                            A = new SingleJust(Boolean.FALSE);
                        } else {
                            if (enumC1161Buc == enumC1161Buc2) {
                                c6056Jnf.a = true;
                            } else {
                                c6056Jnf.b = true;
                            }
                            C37123nQf a6 = ((C46330tQf) ((InterfaceC6857Kug) c6056Jnf.d).get()).a();
                            a6.f(enumC1161Buc, Boolean.TRUE);
                            A = a6.c().A(C49519vVg.a);
                        }
                    }
                }
                return new SingleMap(new SingleDoOnSuccess(A, new C24033evh(17, abstractC42716r4f)), new C20538cef(3, abstractC42716r4f));
            case 24:
                return new SingleCreate(new C39431ow0(12, (Function3) this.b, (C34973m1m) obj, (HashMap) this.c));
            case 25:
                Single single = (Single) ((C31337jh4) this.b).d;
                C51724wx c51724wx = new C51724wx(24, (Function3) this.c, (HashMap) obj);
                single.getClass();
                return new SingleFlatMap(single, c51724wx);
            case 26:
                C8594No1 c8594No1 = (C8594No1) obj;
                if (c8594No1.h) {
                    return (Single) this.b;
                }
                return new SingleMap(new SingleMap(new SingleMap(((IRi) ((C41548qJ6) ((HPe) ((C17522agi) this.c).g)).a).a(), C9227Oo1.e), C18485bJ6.e), new C46499tXg(22, c8594No1));
            case 27:
                C41548qJ6 c41548qJ6 = (C41548qJ6) this.b;
                c41548qJ6.getClass();
                NPe nPe = new NPe();
                nPe.f = OPe.OPT_IN;
                nPe.g = B1d.j((Q5f) this.c);
                c41548qJ6.e.h(nPe);
                c41548qJ6.f.d(T73.L0(EnumC1183Bva.C0, "source", nPe.g.name()), 1L);
                return ((IRi) c41548qJ6.a).d((C50929wQe) obj);
            case 28:
                C8594No1 c8594No12 = (C8594No1) obj;
                C16182Zo1 c16182Zo1 = (C16182Zo1) this.b;
                C3632Fs0 c3632Fs03 = c16182Zo1.f;
                if (c8594No12.a) {
                    List list4 = (List) this.c;
                    boolean z8 = !list4.isEmpty();
                    EnumC12390To1 enumC12390To1 = EnumC12390To1.c;
                    String str16 = "V3";
                    boolean z9 = c8594No12.g;
                    if (z8 && list4.size() >= c8594No12.d) {
                        if (!z9) {
                            str16 = "V2";
                        }
                        InterfaceC51860x2a g3 = c16182Zo1.g();
                        UMd L03 = T73.L0(EnumC4981Hvc.q1, "action", "PURGE");
                        L03.b("persistence_ver", str16);
                        g3.d(L03, 1L);
                    } else if (z9) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj7 : list4) {
                            C50929wQe c50929wQe2 = (C50929wQe) obj7;
                            if (c50929wQe2.l()) {
                                C42997rFl g4 = c50929wQe2.g();
                                if (g4 != null) {
                                    str3 = g4.e();
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null && str3.length() != 0) {
                                    if (c50929wQe2.d() == null) {
                                        c16182Zo1.g().d(T73.L0(EnumC4981Hvc.s1, "note", "record_from_v2"), 1L);
                                    }
                                    Long d2 = c50929wQe2.d();
                                    if (d2 != null && d2.longValue() < c8594No12.e) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    Boolean e = c50929wQe2.e();
                                    if (e != null && e.booleanValue() && !c8594No12.f) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (z2 && z3) {
                                        arrayList4.add(obj7);
                                    }
                                }
                            }
                        }
                        return C16182Zo1.d(c16182Zo1, arrayList4, c8594No12.b, "V3");
                    } else {
                        C50929wQe c50929wQe3 = (C50929wQe) ID3.D2(list4);
                        if (c50929wQe3.l()) {
                            C42997rFl g5 = c50929wQe3.g();
                            if (g5 != null) {
                                str4 = g5.e();
                            }
                            if (str4 != null && str4.length() != 0) {
                                Singles singles = Singles.a;
                                SingleMap singleMap = new SingleMap(c16182Zo1.i(), new C13652Vo1(c50929wQe3, 0));
                                Single o = ((InterfaceC50562wBj) c16182Zo1.b.get()).o();
                                C13652Vo1 c13652Vo1 = new C13652Vo1(c50929wQe3, 1);
                                o.getClass();
                                singleJust2 = Single.F(singleMap, new SingleMap(o, c13652Vo1), ((InterfaceC47306u44) c16182Zo1.c.get()).u(EnumC37880nva.Y), ((InterfaceC47306u44) c16182Zo1.c.get()).u(EnumC37880nva.Z), new MaybeToSingle(((InterfaceC14999Xrc) c16182Zo1.e.get()).b(), 0L), new C54967z4(1, c8594No12, c16182Zo1));
                                return new SingleFlatMapCompletable(singleJust2, new C50614wDl(13, c16182Zo1, c50929wQe3, c8594No12));
                            }
                        }
                        singleJust2 = new SingleJust(enumC12390To1);
                        return new SingleFlatMapCompletable(singleJust2, new C50614wDl(13, c16182Zo1, c50929wQe3, c8594No12));
                    }
                } else if (!c8594No12.c) {
                    return CompletableEmpty.a;
                }
                return C16182Zo1.a(c16182Zo1);
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Object obj8 = this.c;
                IRi iRi = (IRi) this.b;
                if (booleanValue2) {
                    return ((C16182Zo1) iRi.c.get()).j(ID3.u3((Collection) obj8));
                }
                return ((C16182Zo1) iRi.c.get()).j(ID3.u3((Collection) obj8)).p();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                K4b k4b = (K4b) obj2;
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) ((InterfaceC13034Uoe) obj);
                defaultItemFeedView.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC43935rs0 abstractC43935rs0 = k4b.a;
                defaultItemFeedView.B0 = abstractC43935rs0;
                ObservableMap observableMap = new ObservableMap(T73.w(defaultItemFeedView), C20112cN.i);
                SafeObserver safeObserver = new SafeObserver(defaultItemFeedView.C0);
                observableMap.subscribe(safeObserver);
                compositeDisposable.b(safeObserver);
                C6239Jv6 c6239Jv6 = new C6239Jv6(k4b.a, k4b.c, new C8767Nv6(defaultItemFeedView, 1), k4b.b, k4b.d, defaultItemFeedView.F0, new C8767Nv6(defaultItemFeedView, 2));
                C11931Sv6 c11931Sv6 = new C11931Sv6(0, defaultItemFeedView, k4b);
                HPm hPm = new HPm(c6239Jv6, AbstractC55790zbb.y0(LL4.class, EnumC4228Gqb.class, EnumC51786wzb.class, PFb.class, EnumC33752lEb.class, EnumC34389lec.class, EnumC10895Rei.class, PZk.class));
                Context context = defaultItemFeedView.getContext();
                CRj cRj = defaultItemFeedView.V0;
                if (cRj != null) {
                    GT7 gt7 = new GT7(hPm, c11931Sv6, new C45166sfk(context, C18139b5a.e, cRj));
                    gt7.s(true);
                    gt7.r(defaultItemFeedView.L0);
                    NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
                    if (nestedChildRecyclerView != null) {
                        nestedChildRecyclerView.C0(gt7);
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        InterfaceC46132tIe interfaceC46132tIe = (InterfaceC46132tIe) gt7.d.invoke();
                        gt7.f = interfaceC46132tIe;
                        compositeDisposable2.b(a.b(new C23691ei0(15, gt7)));
                        compositeDisposable2.b(interfaceC46132tIe);
                        compositeDisposable2.b(interfaceC46132tIe.F0().subscribe(new C50000vp6(9, gt7, gt7)));
                        compositeDisposable.b(compositeDisposable2);
                        defaultItemFeedView.S0 = gt7;
                        ObservableDefer observableDefer = new ObservableDefer(new C9399Ov6(defaultItemFeedView, 0));
                        NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.O0;
                        if (nestedChildRecyclerView2 != null) {
                            compositeDisposable.b(new ObservableRepeatWhen(new ObservableTakeUntil(observableDefer, T73.w(nestedChildRecyclerView2)), new C10033Pv6(defaultItemFeedView, 0)).subscribe());
                            C43872rpc c43872rpc = new C43872rpc(new C12563Tv6(k4b), new C13116Us0(abstractC43935rs0, "LensExplorer"));
                            NestedChildRecyclerView nestedChildRecyclerView3 = defaultItemFeedView.O0;
                            if (nestedChildRecyclerView3 != null) {
                                nestedChildRecyclerView3.p(c43872rpc);
                                compositeDisposable.b(a.c(new RunnableC10666Qv6(defaultItemFeedView, c43872rpc)));
                                observableEmitter.a(compositeDisposable);
                                observableEmitter.onNext(obj);
                                return;
                            }
                            K1c.f1("recycler");
                            throw null;
                        }
                        K1c.f1("recycler");
                        throw null;
                    }
                    K1c.f1("recycler");
                    throw null;
                }
                K1c.f1("spacingTransformer");
                throw null;
            default:
                AtomicReference atomicReference = (AtomicReference) obj2;
                ((DefaultItemFeedView) ((InterfaceC33080knf) obj)).A0 = (Parcelable) atomicReference.get();
                observableEmitter.onNext(obj);
                observableEmitter.d(new C17416acb(atomicReference, obj));
                return;
        }
    }
}
