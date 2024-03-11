package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreen;
import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsScreen;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModePerson;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: AI7  reason: default package */
/* loaded from: classes3.dex */
public final class AI7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ AI7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final LC9 a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                return new LC9((String) null, ((WB9) obj).b, (Double) null, (String) null, (String) null, (Double) null, 123);
            default:
                return new LC9((String) null, ((YB9) obj).c, (Double) null, (String) null, (String) null, (Double) null, 123);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        int i;
        Object za9;
        ZBi zBi;
        C42461qua[] c42461quaArr;
        Completable p;
        C36139mn4 c36139mn4;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C10050Pw c10050Pw = W6f.i0;
        int i2 = this.a;
        GenerativeAICameraModePerson generativeAICameraModePerson = null;
        r8 = null;
        String str3 = null;
        ZBi zBi2 = null;
        generativeAICameraModePerson = null;
        generativeAICameraModePerson = null;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                if (((Number) obj).longValue() <= 0) {
                    return ((BI7) obj2).c.a();
                }
                return ((BI7) obj2).b.a();
            case 1:
                ZE ze = (ZE) obj2;
                InterfaceC19146bk8 interfaceC19146bk8 = (InterfaceC19146bk8) ze.c.get();
                ((HKg) ze.d).getClass();
                return interfaceC19146bk8.a((FVg) obj, System.currentTimeMillis(), ze.e);
            case 2:
                List list = (List) obj;
                DC9 dc9 = (DC9) obj2;
                C3632Fs0 c3632Fs0 = dc9.c;
                NC9 nc9 = new NC9();
                C32103kBj c32103kBj = (C32103kBj) dc9.b.get();
                String str4 = c32103kBj.a;
                if (str4 != null && (str = c32103kBj.r) != null && (str2 = c32103kBj.c) != null) {
                    generativeAICameraModePerson = new GenerativeAICameraModePerson(str4, str, str2, c32103kBj.f, c32103kBj.l, true, null);
                }
                if (generativeAICameraModePerson != null) {
                    List singletonList = Collections.singletonList(generativeAICameraModePerson);
                    List<C46100tH7> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C46100tH7 c46100tH7 : list2) {
                        arrayList.add(new GenerativeAICameraModePerson(c46100tH7.a, c46100tH7.b, c46100tH7.c, c46100tH7.d, c46100tH7.e, false, null));
                    }
                    nc9.b(ID3.Y2(arrayList, singletonList));
                } else {
                    nc9.a("Empty userInfo");
                }
                return nc9;
            case 3:
                return d(((Boolean) obj).booleanValue());
            case 4:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = ((C42860rA9) obj2).c;
                if (th instanceof C25424fpm) {
                    za9 = new Object();
                } else {
                    if (th instanceof KH8) {
                        i = ((KH8) th).a;
                    } else if (th instanceof C2309Dpf) {
                        i = 1002;
                    } else {
                        i = 1003;
                    }
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    za9 = new ZA9(i, message);
                }
                return new SingleJust(za9);
            case 5:
                M9a m9a = (M9a) obj;
                C36970nK9 c36970nK9 = (C36970nK9) m9a.a;
                if (c36970nK9 != null && (zBi = c36970nK9.a) != null && zBi.b == 0 && (c42461quaArr = c36970nK9.b) != null) {
                    ((C21582dK9) obj2).getClass();
                    ArrayList arrayList2 = new ArrayList(c42461quaArr.length);
                    for (C42461qua c42461qua : c42461quaArr) {
                        String str5 = c42461qua.b;
                        String str6 = c42461qua.c;
                        C33449l28 c33449l28 = c42461qua.d;
                        arrayList2.add(new C39791pA9(str5, str6, new C41125q28(c33449l28.b, c33449l28.c, c33449l28.d)));
                    }
                    return new C16753aB9(new C23116eK9(arrayList2));
                }
                if (c36970nK9 != null) {
                    zBi2 = c36970nK9.a;
                }
                return AbstractC53217xv9.s(m9a, zBi2);
            case 6:
                C32168kE9 c32168kE9 = (C32168kE9) obj;
                C29102iE9 c29102iE9 = (C29102iE9) obj2;
                c29102iE9.h = c32168kE9;
                if (c32168kE9 != null) {
                    c29102iE9.d.b(SubscribersKt.h(3, c32168kE9.d, null, null, new C26037gE9(c29102iE9, 2)));
                    C34909lz9 a = c29102iE9.a();
                    C31792jz9 c31792jz9 = new C31792jz9(new C14621Xc1(24, c29102iE9), new C26037gE9(c29102iE9, 0));
                    c29102iE9.a.getClass();
                    GenAIOnboardingSettingsScreen.Companion.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = c29102iE9.b;
                    GenAIOnboardingSettingsScreen genAIOnboardingSettingsScreen = new GenAIOnboardingSettingsScreen(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(genAIOnboardingSettingsScreen, GenAIOnboardingSettingsScreen.access$getComponentPath$cp(), a, c31792jz9, null, null, null);
                    c29102iE9.i = genAIOnboardingSettingsScreen;
                    return genAIOnboardingSettingsScreen;
                }
                K1c.f1("settingsPageData");
                throw null;
            case 7:
                InterfaceC18288bB9 interfaceC18288bB9 = (InterfaceC18288bB9) obj;
                C55088z8k c55088z8k = (C55088z8k) obj2;
                c55088z8k.getClass();
                boolean z = interfaceC18288bB9 instanceof ZA9;
                C54692yt c54692yt = (C54692yt) c55088z8k.e;
                if (z) {
                    AF af = AF.ERROR;
                    C55242zF c55242zF = new C55242zF();
                    c55242zF.f = FF.SETTINGS;
                    c55242zF.g = af;
                    ((InterfaceC39107oj1) c54692yt.b.get()).h(c55242zF);
                } else {
                    AF af2 = AF.SUCCESS;
                    C55242zF c55242zF2 = new C55242zF();
                    c55242zF2.f = FF.SETTINGS;
                    c55242zF2.g = af2;
                    ((InterfaceC39107oj1) c54692yt.b.get()).h(c55242zF2);
                }
                if (z) {
                    p = CompletableEmpty.a;
                } else {
                    p = ((B5l) ((InterfaceC4953Hu8) ((C44470sD9) ((InterfaceC6857Kug) c55088z8k.i).get()).b.get())).p(ND9.d, Boolean.FALSE);
                }
                return new SingleDelayWithCompletable(new SingleJust(interfaceC18288bB9), p);
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    return L08.a;
                }
                return Dwn.b(new C41460qFi(R.string.genai_settings_ai_title, null, null, null, null, new View$OnClickListenerC44224s3d(18, (C9465Oy0) obj2), null, 94));
            case 9:
                if (K1c.m((AbstractC46175tK7) obj, C43108rK7.a)) {
                    return ((WOj) obj2).H(true);
                }
                return new SingleJust(B0.a);
            case 10:
                TU1 tu1 = (TU1) obj;
                switch (i2) {
                    case 10:
                        return new C11426Saf(tu1, (C10085Pxa) obj2);
                    default:
                        return new C11426Saf(tu1, (InterfaceC9451Oxa) obj2);
                }
            case 11:
                C11426Saf c11426Saf = (C11426Saf) obj;
                TU1 tu12 = (TU1) c11426Saf.a;
                C10085Pxa c10085Pxa = (C10085Pxa) c11426Saf.b;
                if (tu12 instanceof L2l) {
                    C3632Fs0 c3632Fs03 = ((C56385zz9) obj2).d;
                    C5938Jim c5938Jim = ((K2l) ID3.C2(((L2l) tu12).a)).e;
                    C6570Kim c6570Kim = c5938Jim.c;
                    if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null) {
                        str3 = c36139mn4.c;
                    }
                    if (str3 == null) {
                        str3 = c5938Jim.a;
                    }
                    return new C51784wz9(str3, c10085Pxa.a, c10085Pxa.b);
                } else if (tu12 instanceof C12397To8) {
                    C3632Fs0 c3632Fs04 = ((C56385zz9) obj2).d;
                    return new C50252vz9(((C12397To8) tu12).a);
                } else {
                    throw new RuntimeException();
                }
            case 12:
                return b(((Boolean) obj).booleanValue());
            case 13:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C41401qD9 c41401qD9 = (C41401qD9) obj2;
                return new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new C51134wZ3(7, c41401qD9, c5126Ibd)), ((C12737Ucd) ((InterfaceC55817zcd) c41401qD9.k.get())).l(c5126Ibd)), C35260mD9.a), new C36795nD9(c41401qD9, 0))).k(new C36795nD9(c41401qD9, 1)), c41401qD9.Z.m()).k(new C36795nD9(c41401qD9, 2)).p();
            case 14:
                SD9 sd9 = (SD9) obj2;
                TXd tXd = sd9.a;
                C19521bz9 c19521bz9 = new C19521bz9(sd9.g, sd9.f, (C20950cv3) obj);
                tXd.getClass();
                GenAIOnboardingPrivacyPolicyScreen.Companion.getClass();
                InterfaceC4836Hpa interfaceC4836Hpa2 = sd9.c;
                GenAIOnboardingPrivacyPolicyScreen genAIOnboardingPrivacyPolicyScreen = new GenAIOnboardingPrivacyPolicyScreen(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(genAIOnboardingPrivacyPolicyScreen, GenAIOnboardingPrivacyPolicyScreen.access$getComponentPath$cp(), null, c19521bz9, null, null, null);
                return genAIOnboardingPrivacyPolicyScreen;
            case 15:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C34805lv5 c34805lv5 = (C34805lv5) ((QD9) c11426Saf2.b);
                c34805lv5.getClass();
                ((C46952tq1) obj2).b.G((InterfaceC21288d8f) c11426Saf2.a, new C7294Lme(c10050Pw, enumC26924goe, null, C46002tD9.j, true, 32), null);
                return (UD9) c34805lv5.c.get();
            case 16:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C39411ov5 c39411ov5 = (C39411ov5) ((InterfaceC46027tE9) c11426Saf3.b);
                c39411ov5.getClass();
                ((C46952tq1) obj2).b.G((InterfaceC21288d8f) c11426Saf3.a, new C7294Lme(c10050Pw, enumC26924goe, null, C46002tD9.i, false, 32), null);
                return (C50627wE9) c39411ov5.b.get();
            case 17:
                return b(((Boolean) obj).booleanValue());
            case 18:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs05 = ((C48355ukk) obj2).d;
                String message2 = th2.getMessage();
                if (message2 == null) {
                    message2 = "";
                }
                return new C31428jkk(-2, "StaticEmotionsProviderImpl", message2, th2);
            case 19:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i2) {
                    case 19:
                        return new C11426Saf((XB9) obj2, bool);
                    default:
                        return new C11426Saf((ZB9) obj2, bool);
                }
            case 20:
                return c((M9a) obj);
            case 21:
                Throwable th3 = (Throwable) obj;
                return a();
            case 22:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i2) {
                    case 19:
                        return new C11426Saf((XB9) obj2, bool2);
                    default:
                        return new C11426Saf((ZB9) obj2, bool2);
                }
            case 23:
                return c((M9a) obj);
            case 24:
                Throwable th4 = (Throwable) obj;
                return a();
            case 25:
                C27812hO2 c27812hO2 = (C27812hO2) obj;
                return new C8186Mxa(c27812hO2.f(), c27812hO2.d(), c27812hO2.q((byte[]) ((C40510pdh) obj2).b));
            case 26:
                TU1 tu13 = (TU1) obj;
                switch (i2) {
                    case 10:
                        return new C11426Saf(tu13, (C10085Pxa) obj2);
                    default:
                        return new C11426Saf(tu13, (InterfaceC9451Oxa) obj2);
                }
            case 27:
                InterfaceC9451Oxa interfaceC9451Oxa = (InterfaceC9451Oxa) obj;
                if (interfaceC9451Oxa instanceof C8186Mxa) {
                    C50880wOd.f.b();
                    return new SingleMap(((C12393To4) ((InterfaceC9863Po4) ((C43213rOd) obj2).a.get())).c(new C20186cQ1(((C8186Mxa) interfaceC9451Oxa).c, 2, AbstractC41139q2m.a().toString(), EnumC44299s6d.CAMEO, 4, null, null, 960)), new AI7(26, interfaceC9451Oxa));
                } else if (interfaceC9451Oxa instanceof C8819Nxa) {
                    return new SingleJust(new C11426Saf(null, interfaceC9451Oxa));
                } else {
                    throw new RuntimeException();
                }
            case 28:
                return d(((Boolean) obj).booleanValue());
            default:
                VNe vNe = (VNe) obj;
                C28718hz1 c28718hz1 = (C28718hz1) obj2;
                return new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c28718hz1.a(vNe, true), c28718hz1.b().e()), c28718hz1.b().e()), C27186gz1.c), new OI0(22, vNe));
        }
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                C13927Vzc c13927Vzc = (C13927Vzc) obj;
                if (z) {
                    c13927Vzc.getClass();
                    return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13295Uzc(0, c13927Vzc)), c13927Vzc.c.m());
                }
                return ((InterfaceC53549y8f) ((InterfaceC6857Kug) c13927Vzc.e).get()).a(new VIf(EnumC23047eHf.C0, K9f.CONTEXT_MENU, null, null, null, null, null, null, 2, 3068));
            default:
                C17979az1 c17979az1 = (C17979az1) obj;
                C3632Fs0 c3632Fs0 = c17979az1.e;
                if (!z) {
                    return new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleDefer(new C16422Zy1(c17979az1, 0)), CGn.i((C15156Xy1) c17979az1.b.get(), new C13261Uy1(false, false, 6), 2)), C27161gy1.e);
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource c(M9a m9a) {
        boolean z;
        String str;
        boolean z2;
        C5427Ini c5427Ini = C5427Ini.c;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                XB9 xb9 = (XB9) m9a.a;
                if (xb9 != null) {
                    F9d[] f9dArr = xb9.c;
                    if (f9dArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        G g = (G) obj;
                        F9d f9d = f9dArr[0];
                        if (f9d.a == 2) {
                            str = (String) f9d.b;
                        } else {
                            str = "";
                        }
                        ((HKg) ((InterfaceC7403Lr3) g.g.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) g.a.get(), C5427Ini.f(str, EnumC0895Bje.K0), C50880wOd.f.b(), false, null, new EnumC23375eV1[0], 56);
                        BQ8 bq8 = BQ8.b;
                        e1.getClass();
                        return new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(e1, bq8), new E(g, 0)).r(BQ8.c), new F(g, currentTimeMillis, 0)), g.f.e()), new AI7(19, xb9));
                    }
                }
                return new SingleJust(new C11426Saf(xb9, Boolean.FALSE));
            default:
                ZB9 zb9 = (ZB9) m9a.a;
                if (zb9 != null) {
                    C2165Djj[] c2165DjjArr = zb9.b;
                    if (c2165DjjArr.length == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        C2165Djj c2165Djj = c2165DjjArr[0];
                        String str2 = c2165Djj.d[0].d;
                        byte[] bArr = c2165Djj.e.b[0].b().k.b;
                        Charset charset = AbstractC52569xV2.a;
                        String str3 = new String(bArr, charset);
                        String str4 = new String(zb9.b[0].e.b[0].b().k.c, charset);
                        if (str2 != null) {
                            P p = (P) obj;
                            ((HKg) ((InterfaceC7403Lr3) p.g.get())).getClass();
                            long currentTimeMillis2 = System.currentTimeMillis();
                            Single e12 = AbstractC55790zbb.e1((InterfaceC22151dhj) p.a.get(), C5427Ini.d(c5427Ini, null, str2, EnumC0895Bje.K0, str3, str4, 1), C50880wOd.f.b(), false, null, new EnumC23375eV1[0], 56);
                            BQ8 bq82 = BQ8.d;
                            e12.getClass();
                            return new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(e12, bq82), new N(p, 0)).r(BQ8.e), new O(p, currentTimeMillis2, 0)), p.f.e()), new AI7(22, zb9));
                        }
                        return new SingleJust(new C11426Saf(zb9, Boolean.FALSE));
                    }
                }
                return new SingleJust(new C11426Saf(zb9, Boolean.FALSE));
        }
    }

    public final SingleSource d(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                C17091aP c17091aP = (C17091aP) obj;
                c17091aP.getClass();
                SingleCreate singleCreate = new SingleCreate(new C46708tg6(3, c17091aP));
                C41383qCg c41383qCg = (C41383qCg) c17091aP.i;
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.e()), new OI0(13, c17091aP));
            default:
                VOd vOd = (VOd) obj;
                if (z) {
                    return ((InterfaceC47306u44) vOd.b.get()).u(EnumC41703qPd.h);
                }
                return new SingleMap(vOd.a(), UOd.h);
        }
    }
}
