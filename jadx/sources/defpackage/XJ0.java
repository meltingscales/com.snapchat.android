package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.text.Spanned;
import android.widget.RadioGroup;
import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState;
import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: XJ0  reason: default package */
/* loaded from: classes3.dex */
public final class XJ0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ XJ0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                JS7 js7 = (JS7) obj2;
                C3225Fba c3225Fba = (C3225Fba) obj;
                if (z) {
                    return new CompletableFromSingle(new ObservableFilter(new ObservableFilter(new CompletableAndThenObservable(((C37664nmj) js7.a).d(c3225Fba), new ObservableDefer(new C14061Wf(2, js7))), C10852Rd0.c), C10852Rd0.d).S());
                }
                return new CompletableFromSingle(QHn.q(js7.a, c3225Fba, false));
            default:
                if (z && !((C13261Uy1) obj2).c) {
                    return CompletableEmpty.a;
                }
                C25528fu1 c25528fu1 = (C25528fu1) obj;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDelayWithCompletable(new SingleDefer(new C23992eu1(c25528fu1, 0)), CGn.i((C15156Xy1) c25528fu1.b.get(), (C13261Uy1) obj2, 2)), C7449Lt1.h), new C22457du1(c25528fu1, 1));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r2v44, types: [Yu1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v85, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v20, types: [Yu1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        SingleSource singleJust2;
        List list;
        int i;
        Iterable iterable;
        String str;
        EnumC33366kz1 enumC33366kz1;
        EnumC22858eA1 enumC22858eA1;
        SingleFromCallable singleFromCallable;
        Boolean bool;
        Object obj2;
        long j = 20;
        Integer num = null;
        Boolean bool2 = null;
        String str2 = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num2 = (Integer) c11426Saf.a;
                Boolean bool3 = (Boolean) c11426Saf.b;
                if (num2 != null && num2.intValue() == 2) {
                    i2 = 1;
                }
                B81 b81 = B81.a;
                C38218o8m c38218o8m = C38218o8m.a;
                Object obj3 = this.c;
                Object obj4 = this.b;
                if (i2 != 0) {
                    singleJust = ((InterfaceC28099ha1) ((C49482vU3) obj4).c).a((String) obj3, b81, 1);
                } else {
                    singleJust = new SingleJust(c38218o8m);
                }
                if (bool3.booleanValue()) {
                    Singles singles = Singles.a;
                    C49482vU3 c49482vU3 = (C49482vU3) obj4;
                    String str3 = (String) obj3;
                    Single a = ((InterfaceC28099ha1) c49482vU3.c).a(str3, b81, 2);
                    Single a2 = ((InterfaceC28099ha1) c49482vU3.c).a(str3, b81, 3);
                    singles.getClass();
                    singleJust2 = Singles.a(a, a2);
                } else {
                    singleJust2 = new SingleJust(c38218o8m);
                }
                return Single.K(singleJust, singleJust2, WJ0.a);
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                InterfaceC32491kPd interfaceC32491kPd = ((C54432yie) this.b).h;
                AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams = (AvatarBuilderMinervaTextToImageParams) this.c;
                String prompt = avatarBuilderMinervaTextToImageParams.getPrompt();
                Double batchSize = avatarBuilderMinervaTextToImageParams.getBatchSize();
                if (batchSize != null) {
                    num = Integer.valueOf((int) batchSize.doubleValue());
                }
                Integer num3 = num;
                Double timeoutInSeconds = avatarBuilderMinervaTextToImageParams.getTimeoutInSeconds();
                if (timeoutInSeconds != null) {
                    j = (long) timeoutInSeconds.doubleValue();
                }
                return interfaceC32491kPd.a(prompt, c32103kBj.a, num3, j, avatarBuilderMinervaTextToImageParams.getRfeModelId());
            case 2:
                int intValue = ((Number) obj).intValue();
                C38555oM9 c38555oM9 = (C38555oM9) this.b;
                if (intValue != c38555oM9.a.d) {
                    ((HKg) ((C20529ce6) this.c).c).getClass();
                    int currentTimeMillis = (int) (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                    LK7 lk7 = c38555oM9.a;
                    if (lk7.i <= currentTimeMillis && currentTimeMillis < lk7.t) {
                        return c38555oM9;
                    }
                }
                return new C38555oM9();
            case 3:
                String str4 = (String) obj;
                C2049Df1 c2049Df1 = (C2049Df1) this.b;
                if (c2049Df1.b != null && (list = (List) this.c) != null) {
                    List<String> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (String str5 : list2) {
                        arrayList.add(new C9004Of1(c2049Df1.b, str5, K1c.m(str5, str4), true));
                    }
                    C41383qCg c41383qCg = c2049Df1.h;
                    Observable T = new ObservableFlatMapSingle(c2049Df1.i.k0(c41383qCg.q()), new C0155Af1(c2049Df1, 0)).k0(c41383qCg.p()).T(new C0155Af1(c2049Df1, 1), false);
                    C0155Af1 c0155Af1 = new C0155Af1(c2049Df1, 2);
                    T.getClass();
                    return new ObservableMap(new ObservableMap(T, c0155Af1).y0(new ObservableJust(c2049Df1.j)), new C0786Bf1(arrayList, 0));
                }
                return new ObservableJust(L08.a);
            case 4:
                return ZMf.j(((C2049Df1) this.b).e, (String) this.c, EnumC8088Mt8.BITMOJI, (List) obj, EnumC4458Ha1.a, 0, 34);
            case 5:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C34427lg1 c34427lg1 = (C34427lg1) c11426Saf2.a;
                EnumC37497ng1 enumC37497ng1 = (EnumC37497ng1) c11426Saf2.b;
                int ordinal = ((EnumC39032og1) this.b).ordinal();
                Object obj5 = this.c;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C3632Fs0 c3632Fs0 = ((C35962mg1) obj5).c;
                        c34427lg1.b = false;
                        c34427lg1.a |= 1;
                    }
                } else {
                    C3632Fs0 c3632Fs02 = ((C35962mg1) obj5).c;
                    c34427lg1.b = true;
                    int i3 = c34427lg1.a;
                    c34427lg1.c = 10;
                    c34427lg1.e = 3;
                    c34427lg1.f = 30;
                    c34427lg1.a = i3 | 27;
                }
                C35962mg1 c35962mg1 = (C35962mg1) obj5;
                if (enumC37497ng1 != EnumC37497ng1.UNSET) {
                    C3632Fs0 c3632Fs03 = c35962mg1.c;
                    c34427lg1.d = enumC37497ng1.a;
                    c34427lg1.a |= 4;
                }
                return c34427lg1;
            case 6:
                Throwable th = (Throwable) obj;
                C31459jm1 c31459jm1 = (C31459jm1) this.b;
                C56077zn1 a3 = ((C34576lm1) c31459jm1.e.get()).a((C29925im1) this.c, null, th);
                if (((Boolean) c31459jm1.a.G.getValue()).booleanValue() && !a3.b()) {
                    throw new RuntimeException("Upload failed because of a non-network exception!", th);
                }
                return a3;
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return new AWl((W1k) this.b, (String) this.c, (EnumC50719wI1) obj);
            case 9:
                C10637Qu1 c10637Qu1 = new C10637Qu1();
                c10637Qu1.f = EnumC12534Tu1.SUCCESS;
                c10637Qu1.g = "";
                c10637Qu1.i = new C16374Zw1((C16374Zw1) obj);
                c10637Qu1.h = C26961gq1.b((C26961gq1) this.b, ((C18330bD1) this.c).a);
                return c10637Qu1;
            case 10:
                List list3 = (List) obj;
                String C1 = BYk.C1(BYk.C1("169.0", "a", "", false), "d", "", false);
                C28493hq1 c28493hq1 = (C28493hq1) this.b;
                PD1 n = c28493hq1.n();
                if (n == null) {
                    i = -1;
                } else {
                    i = AbstractC22357dq1.a[n.ordinal()];
                }
                switch (i) {
                    case -1:
                        iterable = C50277w08.a;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        j = 1;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 2:
                        j = 0;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 3:
                        j = 5;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 4:
                        j = 8;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 5:
                        j = 12;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 6:
                        j = 6;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 7:
                        j = 7;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 8:
                        j = 14;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 9:
                        j = 17;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 10:
                        j = 19;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 11:
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 12:
                        j = 21;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                    case 13:
                        j = 15;
                        iterable = Collections.singletonList(Long.valueOf(j));
                        break;
                }
                ?? obj6 = new Object();
                Boolean p = c28493hq1.p();
                if (p != null) {
                    obj6.g = p;
                }
                C29069iD1 c29069iD1 = new C29069iD1();
                c29069iD1.f = (EnumC30600jD1) this.c;
                c29069iD1.g = Boolean.valueOf(c28493hq1.q());
                c29069iD1.y = K1c.u0(iterable);
                c29069iD1.i = C1;
                c29069iD1.j = "1.0.0";
                c29069iD1.w = Boolean.FALSE;
                c29069iD1.o = c28493hq1.b().a;
                EnumC14452Wv1 i4 = c28493hq1.i();
                if (i4 != null) {
                    str = i4.name();
                } else {
                    str = null;
                }
                c29069iD1.q = str;
                ?? obj7 = new Object();
                obj7.b = obj6.b;
                obj7.c = obj6.c;
                obj7.d = obj6.d;
                obj7.e = obj6.e;
                obj7.f = obj6.f;
                obj7.g = obj6.g;
                obj7.h = obj6.h;
                obj7.i = obj6.i;
                obj7.j = obj6.j;
                obj7.k = obj6.k;
                obj7.l = obj6.l;
                obj7.m = obj6.m;
                obj7.n = obj6.n;
                obj7.o = obj6.o;
                ArrayList arrayList2 = obj6.p;
                if (arrayList2 == null) {
                    obj7.p = null;
                } else {
                    obj7.p = K1c.u0(arrayList2);
                }
                c29069iD1.x = obj7;
                if (c28493hq1.o()) {
                    enumC33366kz1 = EnumC33366kz1.ACCEPTED;
                } else {
                    enumC33366kz1 = EnumC33366kz1.DECLINED;
                }
                c29069iD1.k = enumC33366kz1;
                c29069iD1.m = Long.valueOf(c28493hq1.l());
                c29069iD1.l = c28493hq1.e();
                c29069iD1.s = c28493hq1.f();
                c29069iD1.t = c28493hq1.g();
                c29069iD1.u = c28493hq1.d();
                c29069iD1.r = c28493hq1.h();
                c29069iD1.n = c28493hq1.m().name().toLowerCase(Locale.ENGLISH);
                c29069iD1.z = K1c.u0(list3);
                String j2 = c28493hq1.j();
                if (j2 != null) {
                    switch (j2.hashCode()) {
                        case -2077709277:
                            if (j2.equals("SETTINGS")) {
                                enumC22858eA1 = EnumC22858eA1.SETTINGS;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case -2053023188:
                            if (j2.equals("LENSES")) {
                                enumC22858eA1 = EnumC22858eA1.LENSES;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case -1372483396:
                            if (j2.equals("CATEGORY_RECENT")) {
                                enumC22858eA1 = EnumC22858eA1.CATEGORY_RECENT;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case -1343901687:
                            if (j2.equals("CATEGORY_SEARCH")) {
                                enumC22858eA1 = EnumC22858eA1.CATEGORY_SEARCH;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case -687453346:
                            if (j2.equals("STICKERS_HOME_TAB")) {
                                enumC22858eA1 = EnumC22858eA1.STICKERS_HOME_TAB;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case -306004089:
                            if (j2.equals("FRIEND_PROFILE_MADE_FOR_US")) {
                                enumC22858eA1 = EnumC22858eA1.FRIEND_PROFILE_MADE_FOR_US;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 408556937:
                            if (j2.equals("PROFILE")) {
                                enumC22858eA1 = EnumC22858eA1.PROFILE;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 1055811561:
                            if (j2.equals("DISCOVER")) {
                                enumC22858eA1 = EnumC22858eA1.DISCOVER;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 1316342126:
                            if (j2.equals("CATEGORY_BLOOPS_FRIEND_FEED")) {
                                enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS_FRIEND_FEED;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 1511604776:
                            if (j2.equals("DISCOVER_PUBLISHER_PAGE")) {
                                enumC22858eA1 = EnumC22858eA1.DISCOVER_PUBLISHER_PAGE;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 1719877157:
                            if (j2.equals("STICKERS_CATEGORY_BLOOPS")) {
                                enumC22858eA1 = EnumC22858eA1.STICKERS_CATEGORY_BLOOPS;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 1866636596:
                            if (j2.equals("SPOTLIGHT")) {
                                enumC22858eA1 = EnumC22858eA1.SPOTLIGHT;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        case 1940902390:
                            if (j2.equals("CHAT_CELL_THUMBNAIL")) {
                                enumC22858eA1 = EnumC22858eA1.CHAT_CELL_THUMBNAIL;
                                break;
                            }
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                        default:
                            enumC22858eA1 = EnumC22858eA1.CATEGORY_BLOOPS;
                            break;
                    }
                } else {
                    enumC22858eA1 = null;
                }
                c29069iD1.h = enumC22858eA1;
                EnumC54594yp1 a4 = c28493hq1.a();
                if (a4 != null) {
                    str2 = a4.name();
                }
                c29069iD1.p = str2;
                c29069iD1.v = c28493hq1.c();
                return c29069iD1;
            case 11:
                AbstractC14082Wfl abstractC14082Wfl = (AbstractC14082Wfl) obj;
                if (abstractC14082Wfl instanceof C6496Kfl) {
                    C26878gmi c26878gmi = (C26878gmi) this.b;
                    FVg fVg = ((C6496Kfl) abstractC14082Wfl).a;
                    RectF rectF = (RectF) this.c;
                    synchronized (c26878gmi.n) {
                        C19221bn8 c19221bn8 = c26878gmi.m;
                        if (c19221bn8 != null) {
                            singleFromCallable = new SingleFromCallable(new Pzn(20, fVg, c19221bn8, rectF));
                        } else {
                            throw new C45994tD0("Face detector not initialized!", 16);
                        }
                    }
                    return new SingleDoFinally(singleFromCallable, new S21(11, abstractC14082Wfl));
                }
                C3632Fs0 c3632Fs04 = ((C26878gmi) this.b).h;
                throw new AssertionError("Unexpected TakePictureResult type!");
            case 12:
                List list4 = (List) obj;
                boolean z = ((C26986gr1) this.b).c.b;
                InterfaceC6857Kug interfaceC6857Kug = ((C37771nr1) this.c).d;
                C34208lX2 c34208lX2 = ((C13093Ur1) ((C8033Mr1) ((InterfaceC0447Ar1) interfaceC6857Kug.get())).f.get()).b;
                if (c34208lX2 != null) {
                    bool = Boolean.valueOf(c34208lX2.c);
                } else {
                    bool = null;
                }
                boolean m = K1c.m(bool, Boolean.FALSE);
                C34208lX2 c34208lX22 = ((C13093Ur1) ((C8033Mr1) ((InterfaceC0447Ar1) interfaceC6857Kug.get())).f.get()).b;
                if (c34208lX22 != null) {
                    bool2 = Boolean.valueOf(c34208lX22.c);
                }
                boolean m2 = K1c.m(bool2, Boolean.TRUE);
                EnumC39407ov1 enumC39407ov1 = EnumC39407ov1.f;
                EnumC39407ov1 enumC39407ov12 = EnumC39407ov1.e;
                EnumC39407ov1 enumC39407ov13 = EnumC39407ov1.d;
                if (m) {
                    if (!(!list4.isEmpty())) {
                        if (!z) {
                            return enumC39407ov1;
                        }
                        return enumC39407ov12;
                    }
                    return enumC39407ov13;
                }
                EnumC39407ov1 enumC39407ov14 = EnumC39407ov1.a;
                if (m2) {
                    if (!(!list4.isEmpty())) {
                        if (!list4.isEmpty() || !z) {
                            if (list4.isEmpty() && !z) {
                                return enumC39407ov1;
                            }
                        }
                        return enumC39407ov12;
                    }
                    return enumC39407ov13;
                }
                return enumC39407ov14;
            case 13:
                List B = AbstractC52068xAi.B(AbstractC52068xAi.q(new PTl(AbstractC52068xAi.y(ID3.s2((Collection) obj), new Object()), C12462Tr1.d), C41335qAi.j));
                C34208lX2 c34208lX23 = (C34208lX2) this.b;
                return new C53210xv1(B, String.valueOf(c34208lX23.a), c34208lX23.b, (EnumC6234Jv1) this.c);
            case 14:
                List list5 = (List) obj;
                C5626Iw1 c5626Iw1 = (C5626Iw1) ((C11246Rt1) this.b).j.get();
                String str6 = (String) this.c;
                if (str6 != null) {
                    c5626Iw1.getClass();
                    Iterator it = list5.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C54744yv1) obj2).a, str6)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C54744yv1 c54744yv1 = (C54744yv1) obj2;
                    if (c54744yv1 == null) {
                        c54744yv1 = new C54744yv1(str6, (C34826lw1) null, 6);
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(c54744yv1);
                    linkedHashSet.addAll(list5);
                    return new SingleJust(ID3.u3(linkedHashSet));
                }
                return new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c5626Iw1.a.get())).a.get()).u(CG1.i3), new C4994Hw1(c5626Iw1, list5));
            case 15:
                return a(((Boolean) obj).booleanValue());
            case 16:
                return c(((Boolean) obj).booleanValue());
            case 17:
                ((YB1) this.b).getClass();
                if (K1c.m((String) ((C44101ryg) obj).i.get((String) this.c), "tap_to_be_the_star_of_the_show")) {
                    return VB1.BLOOPS_SHOW_STORY_TILE_KEY;
                }
                return VB1.DEFAULT;
            case 18:
                int intValue2 = ((Number) obj).intValue();
                Observables observables = Observables.a;
                C55300zH7 c55300zH7 = (C55300zH7) this.b;
                SingleFlatMapObservable b = c55300zH7.b();
                List list6 = (List) this.c;
                ObservableMap j3 = ((C15286Yd9) ((F79) c55300zH7.a.get())).j(list6);
                ObservableMap y = ((C15286Yd9) ((F79) c55300zH7.a.get())).y(list6);
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.d(b, j3, y), new C8834Ny1(intValue2, 1)), new C53766yH7(c55300zH7, 0));
            case 19:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                String str7 = (String) c11426Saf3.b;
                C38503oK7 c38503oK7 = (C38503oK7) this.b;
                EnumC40039pK7 enumC40039pK7 = (EnumC40039pK7) this.c;
                c38503oK7.getClass();
                return new CompletableFromAction(new C34700lr0((Object) c38503oK7, (Object) enumC40039pK7, (String) c11426Saf3.a, (Object) str7, 11));
            case 20:
                return b(((Boolean) obj).booleanValue());
            case 21:
                return c(((Boolean) obj).booleanValue());
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((InterfaceC19446bw8) this.b).isAvailable()) {
                    return GenerativeBackgroundsPlusFeatureState.AVAILABLE_SUBSCRIBED;
                }
                if (booleanValue) {
                    return GenerativeBackgroundsPlusFeatureState.AVAILABLE_NOT_SUBSCRIBED;
                }
                if (((A1l) this.c).d) {
                    return GenerativeBackgroundsPlusFeatureState.HAS_BEEN_SUBSCRIBED;
                }
                return GenerativeBackgroundsPlusFeatureState.UNAVAILABLE;
            case 23:
                return b(((Boolean) obj).booleanValue());
            case 24:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                TD2 i5 = c5126Ibd.i();
                i5.M = "AI_MODE";
                i5.B = (String) this.c;
                C5126Ibd a5 = C5126Ibd.a(c5126Ibd, null, null, null, i5, null, 2031);
                InterfaceC3113Ewi c = ((InterfaceC43928rri) ((ZE) this.b).a.get()).c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.d, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                C6275Jwi c6275Jwi = (C6275Jwi) c;
                c6275Jwi.f = EnumC3746Fwi.d;
                c6275Jwi.r = EXf.C0;
                c6275Jwi.n = new C26928goi(C29391iQ1.y0, false);
                c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.IMAGE, false, false, false, false, false, false, 124);
                SingleJust singleJust3 = new SingleJust(new C16224Zpj(null, Collections.singletonList(a5)));
                c6275Jwi.i = singleJust3;
                c6275Jwi.j = singleJust3;
                return c;
            case 25:
                C47461uA9 c47461uA9 = (C47461uA9) obj;
                C44420sB9 c44420sB9 = (C44420sB9) this.b;
                c44420sB9.a();
                C3632Fs0 c3632Fs05 = c44420sB9.b.h;
                return new SingleDoOnSuccess(((VA9) this.c).a.a(c47461uA9), new C13993Wc6(14, c44420sB9, c47461uA9));
            case 26:
                C25962gB9 c25962gB9 = (C25962gB9) this.b;
                C47461uA9 c47461uA92 = (C47461uA9) this.c;
                ((UA9) c25962gB9.c.get()).getClass();
                String uri = c47461uA92.a.toString();
                C56385zz9 c56385zz9 = c25962gB9.a;
                C55352zJ9 c55352zJ9 = c56385zz9.b;
                c55352zJ9.getClass();
                return new SingleMap(new SingleMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC41705qPf(20, c55352zJ9, (byte[]) obj)), c56385zz9.e.e()), new XJ0(29, c56385zz9, uri)), new AI7(11, c56385zz9)).r(C54852yz9.a), C24426fB9.a), new C22891eB9(c47461uA92, 1));
            case 27:
                PC9 pc9 = (PC9) obj;
                C42960rE9 c42960rE9 = (C42960rE9) this.b;
                RadioGroup radioGroup = (RadioGroup) this.c;
                int i6 = C42960rE9.E0;
                c42960rE9.getClass();
                int childCount = radioGroup.getChildCount() - 1;
                if (childCount >= 0) {
                    int i7 = 0;
                    while (true) {
                        radioGroup.getChildAt(i7).setEnabled(false);
                        if (i7 != childCount) {
                            i7++;
                        }
                    }
                }
                c42960rE9.D0 = pc9;
                return (CompletableSource) c42960rE9.z0.invoke(pc9);
            case 28:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i2 < length) {
                    arrayList3.add((PC9) objArr[i2]);
                    i2++;
                }
                ((P7j) this.b).getClass();
                return new C41557qJf(arrayList3, new C45594sx1((List) this.c, 1));
            default:
                C10085Pxa c10085Pxa = (C10085Pxa) obj;
                C56385zz9 c56385zz92 = (C56385zz9) this.b;
                c56385zz92.c.b();
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.c);
                sb.append("_" + c10085Pxa.a + '_' + c10085Pxa.b);
                return new SingleMap(((C12393To4) ((InterfaceC9863Po4) c56385zz92.a.get())).c(new C20186cQ1(c10085Pxa.c, 2, sb.toString(), EnumC44299s6d.CAMEO, 4, null, null, 960)), new AI7(10, c10085Pxa));
        }
    }

    public final ObservableSource b(boolean z) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 20:
                KH7 kh7 = (KH7) obj2;
                if (z) {
                    Observable C = ((InterfaceC47306u44) ((C38428oH7) kh7.a.get()).c.get()).C(IJ7.D0);
                    HH7 hh7 = new HH7(kh7, 0);
                    C.getClass();
                    return new ObservableMap(C, hh7);
                }
                kh7.getClass();
                Observables observables = Observables.a;
                Observable B = ((InterfaceC55325zI7) kh7.b.get()).a().B();
                observables.getClass();
                return new ObservableMap(Observables.a(B, (Observable) obj), new HH7(kh7, 1));
            default:
                if (!z) {
                    C18388bF9 c18388bF9 = (C18388bF9) obj2;
                    NE9 ne9 = (NE9) c18388bF9.e.get();
                    ne9.getClass();
                    OE9.f.getClass();
                    C17487af7 c17487af7 = new C17487af7(ne9.a, ne9.b, OE9.k, true, null, null, null, 240);
                    Context context = ne9.a;
                    Spanned c = AbstractC40309pVa.c(context.getString(R.string.generative_backgrounds_disclaimer_dialog_message), 63);
                    int ordinal = ((UE9) obj).ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            i = R.string.generative_backgrounds_disclaimer_dialog_title_chat_wallpapers;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.generative_backgrounds_disclaimer_dialog_title_my_profile;
                    }
                    c17487af7.s(i);
                    c17487af7.k(c, new ME9(ne9, 0));
                    C17487af7.e(c17487af7, context.getString(R.string.generative_backgrounds_disclaimer_dialog_okay_button), new ME9(ne9, 1), true, 8);
                    C17487af7.g(c17487af7, new ME9(ne9, 2), true, null, null, null, 28);
                    C20555cf7 b = c17487af7.b();
                    C7319Lne c7319Lne = ne9.b;
                    c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                    PublishSubject publishSubject = ne9.d;
                    return AbstractC0164Afc.G(publishSubject, publishSubject).M(new C16853aF9(c18388bF9, 0));
                }
                return new ObservableJust(Boolean.valueOf(z));
        }
    }

    public final SingleSource c(boolean z) {
        C11426Saf c11426Saf;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 16:
                Singles singles = Singles.a;
                C43986ru1 c43986ru1 = (C43986ru1) obj;
                C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) obj2);
                return Single.J(((C47503uC1) c43986ru1.b.get()).b(), ((InterfaceC47306u44) c22432dt1.a.get()).u(CG1.b4), ((InterfaceC47306u44) c22432dt1.a.get()).u(CG1.e4), new C42452qu1(c43986ru1, z));
            default:
                C41549qJ7 c41549qJ7 = (C41549qJ7) obj;
                List list = (List) obj2;
                if (z) {
                    c41549qJ7.getClass();
                    List<C32291kJ7> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C32291kJ7 c32291kJ7 : list2) {
                        C32291kJ7 c32291kJ72 = new C32291kJ7(c32291kJ7.c(), 0.99d, "$0.99");
                        c32291kJ72.d(c32291kJ7.a());
                        c32291kJ72.e(c32291kJ7.b());
                        arrayList.add(c32291kJ72);
                    }
                    return new SingleJust(arrayList);
                }
                c41549qJ7.getClass();
                List<C32291kJ7> list3 = list;
                ArrayList arrayList2 = new ArrayList();
                for (C32291kJ7 c32291kJ73 : list3) {
                    String a = c32291kJ73.a();
                    if (a != null) {
                        c11426Saf = new C11426Saf(a, c32291kJ73);
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList2.add(c11426Saf);
                    }
                }
                Map d2 = ED3.d2(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (C32291kJ7 c32291kJ74 : list3) {
                    String a2 = c32291kJ74.a();
                    if (a2 != null) {
                        arrayList3.add(a2);
                    }
                }
                C38478oJ7 c38478oJ7 = (C38478oJ7) c41549qJ7.b.get();
                return new SingleMap(new SingleMap(new SingleMap(((InterfaceC21695dP) ((QFa) c38478oJ7.a.get()).a.get()).j("inapp", arrayList3), new OFa(1, 1)), new BW3(2, c38478oJ7)), new C12168Tf1(1, d2));
        }
    }

    public XJ0(YB1 yb1, String str) {
        this.a = 17;
        this.c = str;
        this.b = yb1;
    }
}
