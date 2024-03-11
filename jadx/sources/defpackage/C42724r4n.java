package defpackage;

import android.net.Uri;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: r4n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42724r4n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C42724r4n(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    private Observable c(Object obj) {
        String upperCase;
        AbstractC19313br0 abstractC19313br0 = (AbstractC19313br0) obj;
        boolean z = abstractC19313br0 instanceof C16229Zq0;
        Object obj2 = this.d;
        if (z) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C17091aP) this.c).b;
            EnumC44435sC enumC44435sC = EnumC44435sC.c;
            C40816pq0 c40816pq0 = (C40816pq0) obj2;
            AbstractC43935rs0 abstractC43935rs0 = c40816pq0.c.a;
            C4115Glk b = abstractC43935rs0.b();
            if (K1c.m(b, CXf.f.b())) {
                upperCase = "PREVIEW_CAROUSEL";
            } else if (K1c.m(b, C15838Za2.f.b())) {
                upperCase = "LENS_CAROUSEL";
            } else {
                upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
            }
            UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
            O0.a("open_action", (XQe) this.e);
            O0.b("result", "SUCCESS");
            interfaceC51860x2a.d(O0, 1L);
            ObservableJust observableJust = new ObservableJust(new C9907Pq0(c40816pq0));
            if (this.b) {
                return Observable.p(observableJust, new ObservableJust(C11173Rq0.a));
            }
            return observableJust;
        } else if (abstractC19313br0 instanceof C14963Xq0) {
            return new ObservableJust(new C9273Oq0((C40816pq0) obj2));
        } else {
            throw new RuntimeException();
        }
    }

    private C37644nm d(Object obj) {
        C7762Mg a;
        C45368so c45368so = (C45368so) obj;
        ArrayList arrayList = new ArrayList();
        AbstractC42716r4f abstractC42716r4f = c45368so.b;
        boolean d = abstractC42716r4f.d();
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.c;
        if (d) {
            C7762Mg c7762Mg = (C7762Mg) obj4;
            C1612Cn c1612Cn = (C1612Cn) obj3;
            C36159mo c36159mo = (C36159mo) obj2;
            int i = 0;
            for (Object obj5 : (Iterable) abstractC42716r4f.c()) {
                int i2 = i + 1;
                if (i >= 0) {
                    C3535Fo c3535Fo = (C3535Fo) obj5;
                    if (i == 0) {
                        a = c7762Mg;
                    } else {
                        c1612Cn.getClass();
                        a = c1612Cn.a(c36159mo, AbstractC41139q2m.a().toString());
                    }
                    c1612Cn.getClass();
                    C1612Cn.f(a, c45368so, i);
                    arrayList.add(a);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
        } else {
            C7762Mg c7762Mg2 = (C7762Mg) obj4;
            c7762Mg2.g = WDg.c(c45368so.c);
            arrayList.add(c7762Mg2);
        }
        List<C13404Ve> list = c45368so.d;
        if (list != null) {
            C1612Cn c1612Cn2 = (C1612Cn) obj3;
            for (C13404Ve c13404Ve : list) {
                c1612Cn2.g.c(c13404Ve);
            }
        }
        C37644nm c37644nm = new C37644nm(((C36159mo) obj2).a, arrayList);
        ((C53083xq) ((C1612Cn) obj3).c).h(c37644nm, this.b);
        return c37644nm;
    }

    private Maybe e(Object obj) {
        Set set;
        String str;
        EnumC31285jf1 enumC31285jf1;
        HashMap hashMap;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str2 = (String) c11426Saf.a;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        if (!K1c.m(str2, "v1")) {
            return MaybeEmpty.a;
        }
        if (this.b) {
            set = Collections.singleton(EnumC23375eV1.b);
        } else {
            set = O08.a;
        }
        Set set2 = set;
        B81 b81 = (B81) this.c;
        int ordinal = b81.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                str = String.format("%s_", Arrays.copyOf(new Object[]{b81.name()}, 1));
            } else {
                str = "UA";
            }
        } else {
            str = "";
        }
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append((String) this.d);
        String sb = R.toString();
        C53073xpe c53073xpe = (C53073xpe) this.e;
        InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) c53073xpe.b.get();
        String M = AbstractC0164Afc.M(sb, "-proto-", str2);
        if (booleanValue) {
            enumC31285jf1 = EnumC31285jf1.STAGING_CF;
        } else {
            enumC31285jf1 = EnumC31285jf1.PROD;
        }
        Uri uri = enumC31285jf1.a;
        int ordinal2 = b81.ordinal();
        String str3 = "/3d/scene";
        if (ordinal2 != 0 && ordinal2 != 1) {
            str3 = "/3d/scene/" + b81.name();
        }
        String uri2 = uri.buildUpon().path(str3 + '/' + sb + ".proto").build().toString();
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        I4i i4i = new I4i(c0712Bc1.b());
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap2 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", uri2);
        SingleJust singleJust = new SingleJust(new C34714lre(uri2, 1, hashMap2, null, hashMap, 1, i4i, new HashSet(), true, false));
        C37473nf1 c37473nf1 = C37473nf1.q;
        new I4i(c0712Bc1.b());
        return new SingleFlatMapMaybe(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(M, singleJust, null, null, null, c37473nf1, null, set2, null, null, false, null, null, null, null, 32540)).a, true), new C54565ynm(27, c53073xpe, sb));
    }

    /* JADX WARN: Type inference failed for: r9v8, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final CompletableSource a(boolean z) {
        String h;
        long j;
        SingleSource k;
        boolean z2 = this.b;
        int i = this.a;
        boolean z3 = false;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 8:
                if (z) {
                    C1830Cw1 c1830Cw1 = (C1830Cw1) obj3;
                    c1830Cw1.Q0.onNext(Boolean.valueOf(z));
                    return c1830Cw1.n3((InterfaceC46541tZa) obj2, z2, (C22532dx1) obj);
                }
                return CompletableEmpty.a;
            case 25:
                C0a c0a = (C0a) obj3;
                if (z) {
                    C26434gUd c26434gUd = (C26434gUd) obj2;
                    c0a.getClass();
                    P0a p0a = new P0a();
                    String str = c26434gUd.b;
                    Charset charset = AbstractC52569xV2.a;
                    p0a.b = str.getBytes(charset);
                    p0a.a |= 1;
                    p0a.c = c0a.e().q().m0.getBytes(charset);
                    p0a.a |= 2;
                    C40878psc c40878psc = new C40878psc();
                    c40878psc.a = 4;
                    c40878psc.b = p0a;
                    String uuid = AbstractC41139q2m.a().toString();
                    c0a.d().l(c0a.p, c0a.q, uuid);
                    C38006o0a b = c0a.b();
                    UMd K0 = T73.K0(EnumC44171s1a.j, "country", b.b());
                    K0.c("new_device", !b.a());
                    ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
                    C26516gY c26516gY = new C26516gY(c26434gUd.a, z2, (String) obj, 8);
                    C0458Arc c0458Arc = (C0458Arc) c0a.o.get();
                    C11305Rvc q = c0a.e().q();
                    SingleFlatMap t = c0458Arc.t(c26516gY, new C11841Src(q.b, q.d, c0a.d().b(), c0a.d().q), c40878psc, c0a.p, c0a.q, uuid, (InterfaceC10389Qjk) c0a.d.get(), c0a.e().q().K.a, null);
                    C41383qCg c41383qCg = c0a.h;
                    return new CompletableOnErrorComplete(new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(t, c41383qCg.e()), c41383qCg.m()), A0a.b).r(A0a.c), new C48746v0a(c0a, 2))), new C12912Ujf(15, c0a));
                }
                c0a.s = false;
                return CompletableEmpty.a;
            default:
                if (z) {
                    OneTapLoginPresenter oneTapLoginPresenter = (OneTapLoginPresenter) obj3;
                    C50929wQe c50929wQe = (C50929wQe) obj2;
                    String str2 = (String) obj;
                    InterfaceC51338whb interfaceC51338whb = oneTapLoginPresenter.t;
                    ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb.get())).b(EnumC11935Sva.ONE_TAP_LOGIN_OPERATION_SUBMIT, EnumC16359Zva.USER_PRESSED_BUTTON, 1, K9f.REGISTRATION_USER_ONE_TAP_LOGIN);
                    String f = c50929wQe.f();
                    if (c50929wQe.h() != null && (!BYk.y1(h))) {
                        f = c50929wQe.h();
                        z3 = true;
                    }
                    TPe tPe = new TPe(RHn.l(c50929wQe), this.b, str2, f, z3);
                    String uuid2 = AbstractC41139q2m.a().toString();
                    InterfaceC51338whb interfaceC51338whb2 = oneTapLoginPresenter.j;
                    ((C24003euc) interfaceC51338whb2.get()).l(EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN, uuid2);
                    C24003euc c24003euc = (C24003euc) interfaceC51338whb2.get();
                    String j2 = c50929wQe.j();
                    int i2 = oneTapLoginPresenter.M0;
                    String a = JAn.a(c50929wQe);
                    Q5f c = c50929wQe.c();
                    c24003euc.getClass();
                    C41704qPe c41704qPe = new C41704qPe();
                    c41704qPe.k = j2;
                    c41704qPe.m = uuid2;
                    c41704qPe.j = Long.valueOf(i2);
                    c41704qPe.i = c24003euc.q;
                    if (K1c.m(a, "1")) {
                        j = 1;
                    } else {
                        j = 3;
                    }
                    c41704qPe.n = Long.valueOf(j);
                    if (c != null) {
                        c41704qPe.l = RPe.valueOf(c.name());
                    }
                    c24003euc.e().h(c41704qPe);
                    UMd L0 = T73.L0(EnumC4981Hvc.d1, "position", String.valueOf(i2));
                    L0.b("version", a);
                    ((InterfaceC51860x2a) c24003euc.b.get()).d(L0, 1L);
                    C0458Arc c0458Arc2 = (C0458Arc) oneTapLoginPresenter.F0.get();
                    C11305Rvc q2 = ((InterfaceC15728Yvc) oneTapLoginPresenter.y0.get()).q();
                    C24003euc c24003euc2 = (C24003euc) interfaceC51338whb2.get();
                    C11841Src c11841Src = new C11841Src(q2.b, q2.d, c24003euc2.b(), c24003euc2.q);
                    InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb.get();
                    c0458Arc2.getClass();
                    if (f != null && !BYk.y1(f)) {
                        Singles singles = Singles.a;
                        Single e = c0458Arc2.p().e(1);
                        C4301Gtc q3 = c0458Arc2.q();
                        q3.getClass();
                        InterfaceC6857Kug interfaceC6857Kug = q3.k;
                        Single K = Single.K(((C40694pl3) interfaceC6857Kug.get()).d(5), ((C40694pl3) interfaceC6857Kug.get()).c(), new Object());
                        singles.getClass();
                        k = new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, K), c0458Arc2.g.e()), new C0973Bmh(tPe, c0458Arc2, c11841Src, uuid2, interfaceC10389Qjk, 1));
                    } else {
                        k = AbstractC38597oO2.k("Does not have one tap login token");
                    }
                    C41383qCg c41383qCg2 = oneTapLoginPresenter.H0;
                    CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(k, c41383qCg2.m()), C36642n76.d).r(C36642n76.e), new C21734dQe(oneTapLoginPresenter, c50929wQe, 3))), new C12912Ujf(17, oneTapLoginPresenter));
                    if (!z3) {
                        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC29877ik3) oneTapLoginPresenter.J0.get()).I(EnumC1161Buc.X2, AbstractC6601Kk3.a), c41383qCg2.e()), c41383qCg2.m()), new C50614wDl(10, completableOnErrorComplete, oneTapLoginPresenter, c50929wQe));
                    }
                    return completableOnErrorComplete;
                }
                return new CompletableFromCallable(new CallableC37499ng4(9, (OneTapLoginPresenter) obj3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0545  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r80) {
        /*
            Method dump skipped, instructions count: 2956
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42724r4n.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(List list) {
        int i;
        Integer num;
        int i2;
        int i3 = this.a;
        boolean z = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i3) {
            case 4:
                C17854au1 c17854au1 = (C17854au1) ((InterfaceC11878St1) ((C3681Fu1) obj3).a.get());
                c17854au1.getClass();
                return new SingleDoOnError(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(c17854au1.b(), new C13141Ut1(new ResourceId.ContentObjectResourceId(new ResourceContentObject((byte[]) obj2), null, 2, null), z, (List) obj, list)), C7449Lt1.e), new C13772Vt1(c17854au1)).S(), new C50095vt1(1, c17854au1));
            default:
                C44420sB9 c44420sB9 = (C44420sB9) obj3;
                c44420sB9.a();
                C3632Fs0 c3632Fs0 = c44420sB9.b.h;
                EnumC45928tA9 enumC45928tA9 = (EnumC45928tA9) obj;
                C2543Dz9 c2543Dz9 = (C2543Dz9) ((C2776Eim) ((C48995vA9) ((C42860rA9) obj2).a.get()).a.get()).a.get();
                C31430jkm c31430jkm = new C31430jkm();
                C42461qua c42461qua = new C42461qua();
                c42461qua.c = "Me";
                c42461qua.a |= 2;
                List<C26882gmm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C26882gmm c26882gmm : list2) {
                    C41125q28 c41125q28 = c26882gmm.a;
                    C33449l28 c33449l28 = new C33449l28();
                    String str = c41125q28.a;
                    str.getClass();
                    c33449l28.b = str;
                    c33449l28.a |= 1;
                    String str2 = c41125q28.b;
                    str2.getClass();
                    c33449l28.c = str2;
                    c33449l28.a |= 2;
                    String str3 = c41125q28.c;
                    str3.getClass();
                    c33449l28.d = str3;
                    c33449l28.a |= 4;
                    arrayList.add(c33449l28);
                }
                int i4 = 0;
                c42461qua.e = (C33449l28[]) arrayList.toArray(new C33449l28[0]);
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C26882gmm c26882gmm2 : list2) {
                    C14860Xli c14860Xli = new C14860Xli();
                    C41125q28 c41125q282 = c26882gmm2.a;
                    C33449l28 c33449l282 = new C33449l28();
                    String str4 = c41125q282.a;
                    str4.getClass();
                    c33449l282.b = str4;
                    c33449l282.a |= 1;
                    String str5 = c41125q282.b;
                    str5.getClass();
                    c33449l282.c = str5;
                    c33449l282.a |= 2;
                    String str6 = c41125q282.c;
                    str6.getClass();
                    c33449l282.d = str6;
                    c33449l282.a |= 4;
                    c14860Xli.b = c33449l282;
                    int W = AbstractC0164Afc.W(c26882gmm2.b);
                    if (W != 0) {
                        if (W != 1) {
                            if (W != 2) {
                                if (W != 3) {
                                    if (W != 4) {
                                        i2 = 5;
                                        if (W != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i2 = 4;
                                    }
                                } else {
                                    i2 = 3;
                                }
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 0;
                    }
                    c14860Xli.c = i2;
                    c14860Xli.a |= 1;
                    arrayList2.add(c14860Xli);
                    i4 = 0;
                }
                c42461qua.h = (C14860Xli[]) arrayList2.toArray(new C14860Xli[i4]);
                if (enumC45928tA9 == null) {
                    i = -1;
                } else {
                    i = AbstractC28414hmm.a[enumC45928tA9.ordinal()];
                }
                if (i != -1) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                num = 0;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            num = 2;
                        }
                    } else {
                        num = 1;
                    }
                } else {
                    num = null;
                }
                if (num != null) {
                    c42461qua.i = num.intValue();
                    c42461qua.a |= 8;
                }
                c42461qua.f = z;
                c42461qua.a |= 4;
                c31430jkm.a = c42461qua;
                return new SingleDoOnSuccess(new SingleMap(c2543Dz9.a("/snapchat.cameos.genai.identity.Service/Upload", MessageNano.toByteArray(c31430jkm), C36082mkm.class), C28925i77.c), new OI0(15, c44420sB9));
        }
    }

    public /* synthetic */ C42724r4n(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ C42724r4n(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ C42724r4n(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
