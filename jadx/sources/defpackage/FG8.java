package defpackage;

import android.net.Uri;
import android.util.Base64;
import android.view.ViewGroup;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.fidelius.impl.FideliusRetryDurableJob;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.suggestion_takeover.SuggestionTakeoverView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeWhile;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function3;

/* renamed from: FG8  reason: default package */
/* loaded from: classes4.dex */
public final class FG8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ FG8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C32103kBj c32103kBj) {
        String str;
        byte[] bArr;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                ITf iTf = (ITf) obj2;
                String a = ((DG8) ((FideliusRetryDurableJob) obj).b).a();
                ((C18524bKk) iTf.e).getClass();
                String str2 = null;
                if (a != null && (str = c32103kBj.g) != null) {
                    String[] split = a.split(":");
                    if (split.length == 2) {
                        byte[] bytes = str.getBytes();
                        try {
                            byte[] decode = Base64.decode(split[0], 0);
                            byte[] decode2 = Base64.decode(split[1], 0);
                            try {
                                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                cipher.init(2, new SecretKeySpec(bytes, "AES"), new IvParameterSpec(decode));
                                bArr = cipher.doFinal(decode2);
                            } catch (GeneralSecurityException unused) {
                                bArr = null;
                            }
                            if (bArr != null) {
                                str2 = new String(bArr, "UTF-8");
                            }
                        } catch (UnsupportedEncodingException | IllegalArgumentException unused2) {
                        }
                    }
                }
                Single single = (Single) iTf.d;
                C19703c6f c19703c6f = new C19703c6f(str2, iTf, c32103kBj);
                single.getClass();
                return new SingleFlatMapCompletable(single, c19703c6f).k(new UCc(27, iTf));
            default:
                C51356wi4 c51356wi4 = (C51356wi4) obj2;
                C3632Fs0 c3632Fs0 = c51356wi4.d;
                String str3 = c32103kBj.b;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = c32103kBj.a;
                if (str5 != null) {
                    str4 = str5;
                }
                if (!(!BYk.y1(str3)) && !(!BYk.y1(str4))) {
                    return CompletableEmpty.a;
                }
                C45174sg4 c45174sg4 = (C45174sg4) c51356wi4.b;
                return new CompletableAndThenCompletable(c45174sg4.b().m(str4, (EnumC48400umf) obj), new CompletableFromCallable(new CallableC43639rg4(c45174sg4, str3, str4)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Uri uri;
        AbstractC27208gzn c46226tM8;
        C55277zG9 c55277zG9;
        boolean z;
        String str2;
        boolean z2;
        TD2 i;
        EnumC53536y82 enumC53536y82;
        EnumC26848gld enumC26848gld;
        String str3;
        Observable d;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        boolean z3 = false;
        SingleSource singleSource = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                C26086gG8 c26086gG8 = ((HG8) obj3).d;
                c26086gG8.getClass();
                return new MaybeDelayWithCompletable(new MaybeJust(c38218o8m), new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC6284Jx3(2, (Object) c26086gG8, (Object) "FideliusRetryNotificationHandler")), new C42946rDk(29, (JFe) obj, (C20048cKa) obj2)));
            case 1:
                BG8 bg8 = (BG8) obj;
                String str4 = ((C32103kBj) obj3).a;
                if (str4 != null && str4.length() != 0) {
                    return bg8.a("push", str4, (Map) obj2);
                }
                return CompletableEmpty.a;
            case 2:
                return a((C32103kBj) obj);
            case 3:
                C2228Dm7.H0.b();
                return ((C12393To4) ((InterfaceC9863Po4) ((C3708Fv4) obj3).c)).c(new C20186cQ1(((W18) obj).c, 2, (String) obj2, EnumC44299s6d.EXPORTED_MEDIA_SHARE, 3, null, null, 960));
            case 4:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C26209gL6) obj3).e;
                return C23906eqf.a;
            case 5:
                AbstractC14082Wfl abstractC14082Wfl = (AbstractC14082Wfl) obj;
                C26209gL6 c26209gL6 = (C26209gL6) obj3;
                C10883Re6 c10883Re6 = (C10883Re6) c26209gL6.b;
                Long l = c10883Re6.B;
                if (c10883Re6.E && l != null) {
                    c10883Re6.d.e().g(new RunnableC8351Ne6(l, c10883Re6));
                }
                c26209gL6.d = true;
                c26209gL6.c.b(4, new CXl(AbstractC54880z0b.i(abstractC14082Wfl), null, null, 1));
                return new ObservableJust((AbstractC25442fqf) obj2);
            case 6:
                Flowable flowable = (Flowable) obj;
                C32923kh8 c32923kh8 = (C32923kh8) obj3;
                if (c32923kh8.b > 0) {
                    flowable = new FlowableTakeWhile(flowable, new I39(4, c32923kh8));
                }
                C29709id6 c29709id6 = new C29709id6(18, c32923kh8, (AtomicBoolean) obj2);
                int i3 = Flowable.a;
                return flowable.q(c29709id6, i3, i3);
            case 7:
                Set set = (Set) obj;
                QEg qEg = (QEg) obj3;
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) obj2;
                C19107bij c19107bij = qEg.b;
                C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).p0;
                c22241dl9.getClass();
                Observable g = c19107bij.g(new MEg(c22241dl9, enumC43644rg9, new C9570Pc9(28, VA.k, c22241dl9), 2));
                C41383qCg c41383qCg = qEg.c;
                Observable T = new ObservableSubscribeOn(g, c41383qCg.n()).k0(c41383qCg.e()).T(new C56050zm(2, set), false);
                C19107bij c19107bij2 = qEg.b;
                C22241dl9 c22241dl92 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij2.i())).p0;
                c22241dl92.getClass();
                return Observable.P0(T, new ObservableSubscribeOn(c19107bij2.g(new MEg(c22241dl92, enumC43644rg9, new C9570Pc9(26, C35921me9.f, c22241dl92), 0)), c41383qCg.n()).k0(c41383qCg.e()).T(new C56050zm(1, set), false), PEg.a);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C18619bOg c18619bOg = (C18619bOg) c11426Saf.a;
                String str5 = (String) c11426Saf.b;
                C40147pOg c40147pOg = (C40147pOg) obj3;
                boolean z4 = !K1c.m(((B5l) c40147pOg.g).a(EnumC45204sh9.W0), Boolean.FALSE);
                int i4 = c18619bOg.b;
                O08 o08 = O08.a;
                if (i4 > 0 && (z4 || !c18619bOg.h)) {
                    Map map = (Map) obj2;
                    C34459lh9 c34459lh9 = c40147pOg.e;
                    c34459lh9.getClass();
                    for (Map.Entry entry : map.entrySet()) {
                        ZNg zNg = (ZNg) entry.getKey();
                        InterfaceC51860x2a b = c34459lh9.b();
                        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.c3;
                        b.d(T73.K0(enumC51336wh9, "source", zNg), 1L);
                        c34459lh9.b().f(T73.K0(enumC51336wh9, "source", zNg), ((List) entry.getValue()).size());
                    }
                    int i5 = c18619bOg.c;
                    ((HKg) c40147pOg.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(i5);
                    c34459lh9.b().h(EnumC51336wh9.d3, 1L);
                    return new SingleMap(new SingleFlatMap(new SingleFlatMap(((C49351vOg) c40147pOg.d.get()).a(currentTimeMillis), new C35541mOg(c40147pOg, currentTimeMillis, 0)), new C15666Ysm(c40147pOg, currentTimeMillis, map, str5, 6)), C32470kOg.b).s(o08);
                }
                return new SingleJust(o08);
            case 9:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                VOl vOl = new VOl();
                C32788kbm c32788kbm = (C32788kbm) obj2;
                vOl.g = (FDa) obj3;
                vOl.a = c32788kbm.e;
                vOl.d = c32788kbm.f;
                if (abstractC42716r4f.d()) {
                    vOl.o = (String) abstractC42716r4f.c();
                }
                return vOl;
            case 10:
                WI9 wi9 = (WI9) obj3;
                C71 g2 = WI9.g(wi9);
                C2228Dm7 c2228Dm7 = C2228Dm7.L0;
                Single e = g2.e((Uri) obj, c2228Dm7.b());
                String queryParameter = ((Uri) obj2).getQueryParameter("geofilter_icon_overlay");
                if (queryParameter != null) {
                    singleSource = new SingleMap(WI9.g(wi9).e(Uri.parse(queryParameter), c2228Dm7.b()), VI9.a);
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(B0.a);
                }
                Singles.a.getClass();
                return Singles.a(e, singleSource);
            case 11:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (InterfaceC4597Hfi) obj) {
                    C33239ku c33239ku = (C33239ku) obj4;
                    if (c33239ku instanceof C55277zG9) {
                        c55277zG9 = (C55277zG9) c33239ku;
                    } else {
                        c55277zG9 = null;
                    }
                    if (c55277zG9 != null) {
                        C21475dG2 c = c55277zG9.e.c();
                        if (c != null) {
                            str2 = c.a;
                        } else {
                            str2 = null;
                        }
                        LinkedHashMap linkedHashMap = F2m.b;
                        z = K1c.m(str2, "PREVIEW_AUTO_CROP");
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(obj4);
                    }
                }
                C50677wG9 c50677wG9 = (C50677wG9) obj3;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C33239ku c33239ku2 = (C33239ku) it.next();
                    C55277zG9 c55277zG92 = (C55277zG9) c33239ku2;
                    C16762aBi c16762aBi = c55277zG92.e;
                    C50776wK8 h = c16762aBi.h();
                    if (h != null) {
                        str = h.b();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        c46226tM8 = new C43159rM8(str, true);
                    } else if (c55277zG92.k == AG9.d) {
                        c46226tM8 = new C44694sM8(BM8.DECORATIVE);
                    } else {
                        Uri b2 = TBn.b(true, c16762aBi, (String) abstractC42716r4f2.i(), ((T89) c50677wG9.D0.get()).e);
                        Uri uri2 = c55277zG92.h;
                        if (uri2 != null) {
                            uri = AbstractC50714wHl.o(uri2, b2.buildUpon(), "geofilter_icon_overlay");
                        } else {
                            uri = null;
                        }
                        if (uri != null) {
                            b2 = uri;
                        }
                        c46226tM8 = new C46226tM8(b2);
                    }
                    arrayList2.add(new C21606dL8(c33239ku2, new C52358xM8(c55277zG92.a, c46226tM8)));
                }
                return arrayList2;
            case 12:
                ((AtomicReference) obj3).set((Throwable) obj);
                return (QH9) obj2;
            case 13:
                JU3 ju3 = (JU3) obj3;
                return ((C71) ju3.g.getValue()).a(new G71((String) obj2, ((InterfaceC8573Nn4) obj).s0(), true), ju3.k);
            case 14:
                Map map2 = (Map) obj;
                C53471y5c a = Dwn.a(ID3.u3(((C47661uI9) obj3).q));
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj2;
                if (interfaceC4597Hfi.size() == 1) {
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        if (i7 < a.size()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            int i8 = i7 + 1;
                            Object obj5 = a.get(i7);
                            if (i6 >= 0) {
                                if (((C33239ku) obj5).y() != ((C33239ku) interfaceC4597Hfi.get(0)).y()) {
                                    i6++;
                                    i7 = i8;
                                }
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        } else {
                            i6 = -1;
                        }
                    }
                    if (i6 >= 0) {
                        S10 s10 = new S10(a);
                        Object obj6 = interfaceC4597Hfi.get(0);
                        if (i6 < s10.size()) {
                            ((C18573bMj) s10.c).g(i6, obj6);
                            return s10;
                        }
                        throw new IndexOutOfBoundsException();
                    }
                }
                return Dwn.a(ID3.X2(a, interfaceC4597Hfi));
            case 15:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.P2((List) obj);
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                    C19340bs2 c19340bs2 = (C19340bs2) obj3;
                    Boolean bool = i.k;
                    c19340bs2.getClass();
                    if (K1c.m(bool, Boolean.TRUE)) {
                        enumC53536y82 = EnumC53536y82.FRONT_FACING;
                    } else if (K1c.m(bool, Boolean.FALSE)) {
                        enumC53536y82 = EnumC53536y82.REAR_FACING;
                    } else {
                        enumC53536y82 = EnumC53536y82.UNRECOGNIZED_VALUE;
                    }
                    if (OFn.h(i.a.intValue())) {
                        enumC26848gld = EnumC26848gld.IMAGE;
                    } else if (OFn.p(EnumC15463Ykd.a(i.a))) {
                        enumC26848gld = EnumC26848gld.VIDEO;
                    } else if (OFn.q(EnumC15463Ykd.a(i.a))) {
                        enumC26848gld = EnumC26848gld.VIDEO_NO_SOUND;
                    } else {
                        enumC26848gld = EnumC26848gld.UNRECOGNIZED_VALUE;
                    }
                    C1947Dam c1947Dam = (C1947Dam) obj2;
                    return Boolean.valueOf((C19340bs2.a(c19340bs2, c1947Dam.c, enumC53536y82.a) && C19340bs2.a(c19340bs2, c1947Dam.d, enumC26848gld.a)) ? true : true);
                }
                return Boolean.FALSE;
            case 16:
                C53194xua c53194xua = (C53194xua) obj;
                RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = (RecoveryUsernameChallengePresenter) obj3;
                String str6 = (String) obj2;
                int i9 = RecoveryUsernameChallengePresenter.Y;
                recoveryUsernameChallengePresenter.getClass();
                C40806ppf c40806ppf = (C40806ppf) c53194xua.b;
                if (c40806ppf.b.booleanValue() && (str3 = c40806ppf.g) != null && (!BYk.y1(str3))) {
                    recoveryUsernameChallengePresenter.j.e(P4.SEND_PHONE_CODE_SUCCEED, EnumC21197d5.USERNAME);
                    InterfaceC51338whb interfaceC51338whb = recoveryUsernameChallengePresenter.h;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(((N5) interfaceC51338whb.get()).e.S(), ((N5) interfaceC51338whb.get()).f(str6)), new C54060yT7(2, recoveryUsernameChallengePresenter, c40806ppf)));
                }
                return new CompletableFromAction(new C51559wq8(12, recoveryUsernameChallengePresenter, c53194xua));
            case 17:
                return b((String) obj);
            case 18:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                B4l b4l = (B4l) c11426Saf2.a;
                C40600ph9 c40600ph9 = (C40600ph9) c11426Saf2.b;
                b4l.d(Boolean.valueOf(c40600ph9.d));
                b4l.c(Boolean.valueOf(c40600ph9.b));
                P4l p4l = SuggestionTakeoverView.Companion;
                O4l o4l = (O4l) obj3;
                InterfaceC4836Hpa interfaceC4836Hpa = o4l.g;
                p4l.getClass();
                SuggestionTakeoverView suggestionTakeoverView = new SuggestionTakeoverView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(suggestionTakeoverView, SuggestionTakeoverView.access$getComponentPath$cp(), null, b4l, null, null, null);
                ((ViewGroup) obj2).addView(suggestionTakeoverView);
                o4l.p.b(a.b(new C51559wq8(20, o4l, suggestionTakeoverView)));
                if (c40600ph9.c) {
                    suggestionTakeoverView.setRetainsLayoutSpecsOnInvalidateLayout(true);
                }
                if (c40600ph9.b || c40600ph9.d) {
                    String access$getComponentPath$cp = SuggestionTakeoverView.access$getComponentPath$cp();
                    ArrayList arrayList3 = ComposerViewLoaderManager.B0;
                    Iterator it2 = C19068bh5.a().iterator();
                    while (it2.hasNext()) {
                        R34 r34 = (R34) it2.next();
                        if (r34.f) {
                            Y14 y14 = new Y14(r34);
                            y14.b(access$getComponentPath$cp);
                            y14.a(Object.class);
                            y14.a(B4l.class);
                        }
                    }
                }
                return c38218o8m;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    C42130qh4 c42130qh4 = (C42130qh4) obj3;
                    d = C42130qh4.d(c42130qh4, (String) obj2).o(new C35915me3(3, c42130qh4));
                } else {
                    d = C42130qh4.d((C42130qh4) obj3, (String) obj2);
                }
                return d.L(new C34454lh4((C42130qh4) obj3, 2));
            case 20:
                return b((String) obj);
            case 21:
                return a((C32103kBj) obj);
            case 22:
                Single<C39123ojh<Void>> submitRegistrationSeenContactsRequest = ((C9081Oi4) obj3).b.submitRegistrationSeenContactsRequest((String) obj2, (IXg) obj);
                submitRegistrationSeenContactsRequest.getClass();
                return new CompletableFromSingle(submitRegistrationSeenContactsRequest);
            case 23:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                ACn aCn = (ACn) obj3;
                if (aCn instanceof C25827g6) {
                    B38 b38 = (B38) obj2;
                    ((C25827g6) aCn).getClass();
                    EV2 ev2 = EV2.c;
                    List list = B38.g;
                    b38.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(b38.c.c(new C22710e43(c34208lX2, null, 14)), new C27342h56(21, c34208lX2, ev2, b38)));
                } else if (aCn instanceof C28892i6) {
                    B38 b382 = (B38) obj2;
                    G02 g02 = ((C28892i6) aCn).a;
                    List list2 = B38.g;
                    b382.getClass();
                    return new CompletableFromAction(new C45713t1j(26, b382, c34208lX2, g02));
                } else {
                    throw new RuntimeException();
                }
            case 24:
                if (((C13397Vdh) obj).d) {
                    Completable completable = (Completable) obj3;
                    J38 j38 = (J38) obj2;
                    C41383qCg c41383qCg2 = j38.N0;
                    if (c41383qCg2 != null) {
                        CompletableSubscribeOn E = AbstractC0164Afc.E(completable, completable, c41383qCg2.q());
                        Q38 q38 = j38.F0;
                        if (q38 != null) {
                            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleMap(q38.a.h(), new O38(q38, 2)), E);
                            C41383qCg c41383qCg3 = j38.N0;
                            if (c41383qCg3 != null) {
                                return new SingleFlatMapCompletable(new SingleObserveOn(singleDelayWithCompletable, c41383qCg3.m()), new C12302Tkb(7, j38));
                            }
                            K1c.f1("schedulers");
                            throw null;
                        }
                        K1c.f1("contactsManager");
                        throw null;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                J38 j382 = (J38) obj2;
                CompletableFromAction completableFromAction = new CompletableFromAction(new C53265xx7(29, j382));
                C41383qCg c41383qCg4 = j382.N0;
                if (c41383qCg4 != null) {
                    return new CompletableSubscribeOn(completableFromAction, c41383qCg4.m());
                }
                K1c.f1("schedulers");
                throw null;
            case 25:
                return c((List) obj);
            case 26:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ((C27345h59) obj3).getClass();
                return C27345h59.a((D9a) obj, booleanValue);
            case 27:
                return b((String) obj);
            case 28:
                return c((List) obj);
            default:
                return b((String) obj);
        }
    }

    public final SingleSource b(String str) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 17:
                HashMap hashMap = new HashMap();
                C13402Vdm c13402Vdm = (C13402Vdm) obj2;
                hashMap.put("Accept-Language", ((C56086zna) c13402Vdm.d.get()).a());
                if (str.length() > 0) {
                    hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str);
                }
                return new SingleCreate(new C39431ow0(7, c13402Vdm, (C12139Tdm) obj, hashMap));
            case 20:
                return new SingleCreate(new C39431ow0(8, (C29828ii4) obj2, (C17508ag4) obj, str));
            case 27:
                A59 a59 = (A59) obj2;
                L81 l81 = new L81((Function3) obj, a59, str);
                a59.getClass();
                return new SingleCreate(new C13139Ut(18, l81, a59));
            default:
                return new SingleCreate(new Q1b((R1b) obj2, (List) obj, str, 0));
        }
    }

    public final SingleSource c(List list) {
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 25:
                return ((L06) obj3).m("InvalidateFriendRowDurableJobProcessor", new C48246uga(7, list, (InterfaceC11628Sij) obj2));
            default:
                if (list.size() != 1) {
                    C3632Fs0 c3632Fs0 = ((A59) obj3).e;
                }
                String str = (String) obj2;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((D9a) obj).a(), str)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                D9a d9a = (D9a) obj;
                if (d9a == null) {
                    C3632Fs0 c3632Fs02 = ((A59) obj3).e;
                    return AbstractC44167s16.j("No response for friend action");
                }
                return new SingleJust(d9a);
        }
    }
}
