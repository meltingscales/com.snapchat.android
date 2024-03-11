package defpackage;

import android.location.Location;
import android.net.Uri;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.suggestion_takeover.SuggestionTakeoverHooks;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: gJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26162gJ9 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26162gJ9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private ArrayList b(Object obj, Object obj2) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        C36009mi c36009mi = (C36009mi) this.b;
        Object obj3 = c36009mi.n;
        ArrayList arrayList = new ArrayList();
        for (GS1 gs1 : (List) obj) {
            C16762aBi c16762aBi = null;
            try {
                c16762aBi = TGn.a((SR1) gs1.getData(), (XWf) c36009mi.f, (Location) abstractC42716r4f.i(), gs1.b(), null);
            } catch (NullPointerException unused) {
                ((InterfaceC51860x2a) c36009mi.c).d(AbstractC50324w26.O0(EnumC47020tsj.Z0, "FILTER_TYPE", "GEO_FILTER"), 1L);
            }
            if (c16762aBi != null) {
                arrayList.add(c16762aBi);
            }
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        int i2;
        String str;
        C9755Pjk c9755Pjk;
        AbstractC35349mGn c26139gIb;
        Map map;
        int i3 = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        L08 l08 = L08.a;
        int i4 = 7;
        boolean z = true;
        BridgeObservable bridgeObservable = null;
        Integer valueOf = null;
        switch (i3) {
            case 0:
                return b(obj, obj2);
            case 1:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                boolean z2 = num2.intValue() == 0 && num.intValue() < 5;
                int intValue = num2.intValue() - 1;
                int intValue2 = num.intValue();
                if (z2) {
                    intValue2++;
                }
                if (z2) {
                    if (5 > intValue2 || intValue2 > Integer.MAX_VALUE) {
                        if (intValue2 != 1) {
                            if (2 <= intValue2 && intValue2 < 5) {
                                i = intValue2;
                                i4 = 10;
                            }
                        }
                        i = intValue2;
                    } else {
                        i4 = 120;
                        i = 0;
                    }
                    ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) ((C16894aH0) this.b).g).get())).m(ED3.Q1(new C11426Saf(EnumC37880nva.s3, Integer.valueOf(i4)), new C11426Saf(EnumC37880nva.t3, Integer.valueOf(i))));
                    return new C11426Saf(Boolean.valueOf(z2), Integer.valueOf(num.intValue() + 1));
                }
                i4 = intValue;
                i = intValue2;
                ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) ((C16894aH0) this.b).g).get())).m(ED3.Q1(new C11426Saf(EnumC37880nva.s3, Integer.valueOf(i4)), new C11426Saf(EnumC37880nva.t3, Integer.valueOf(i))));
                return new C11426Saf(Boolean.valueOf(z2), Integer.valueOf(num.intValue() + 1));
            case 2:
                long longValue = ((Number) obj2).longValue();
                int intValue3 = ((Number) obj).intValue();
                if (longValue < 30) {
                    C48160ucm c48160ucm = (C48160ucm) this.b;
                    c48160ucm.getClass();
                    if (c48160ucm.a.a(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(3L)) <= 6) {
                        i2 = intValue3;
                        return Integer.valueOf(i2);
                    }
                }
                i2 = 0;
                return Integer.valueOf(i2);
            case 3:
                C40600ph9 c40600ph9 = (C40600ph9) obj2;
                C33512l4l c33512l4l = (C33512l4l) obj;
                O4l o4l = (O4l) this.b;
                C1400Ce9 a = ((C22093df9) o4l.b).a(o4l.r, EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA);
                if (c33512l4l.f) {
                    o4l.x = new C22250dli(c33512l4l.g, a, o4l.m, o4l.p);
                }
                B4l b4l = new B4l(a, Pvn.a((R3l) o4l.e.get(), o4l.r, EnumC43644rg9.ADD_FRIENDS_FOOTER, (ADa) o4l.c.get(), new Q3l(c33512l4l.h, false, false, c33512l4l.c), null, o4l.x, 16), c33512l4l.e);
                b4l.b();
                b4l.j();
                SuggestionTakeoverHooks suggestionTakeoverHooks = new SuggestionTakeoverHooks();
                suggestionTakeoverHooks.a(new J4l(o4l, 0));
                suggestionTakeoverHooks.d(new J4l(o4l, 1));
                suggestionTakeoverHooks.h(new J4l(o4l, 2));
                suggestionTakeoverHooks.g(new J4l(o4l, 3));
                suggestionTakeoverHooks.i(new K4l(o4l));
                suggestionTakeoverHooks.b(new UI9(15, o4l));
                suggestionTakeoverHooks.f(new J4l(o4l, 4));
                suggestionTakeoverHooks.e(new L4l(o4l, 0));
                suggestionTakeoverHooks.c(new J4l(o4l, 5));
                b4l.e(suggestionTakeoverHooks);
                b4l.g(new UI9(16, o4l));
                if (c33512l4l.f) {
                    C22250dli c22250dli = o4l.x;
                    if (c22250dli != null) {
                        C12302Tkb c12302Tkb = new C12302Tkb(1, c22250dli);
                        BehaviorSubject behaviorSubject = c22250dli.a;
                        behaviorSubject.getClass();
                        bridgeObservable = AbstractC32332kKn.g(new ObservableMap(new ObservableMap(behaviorSubject, c12302Tkb), new M4l(o4l, 0)));
                    }
                    b4l.a(bridgeObservable);
                }
                b4l.i(Boolean.valueOf(c33512l4l.f));
                if (c33512l4l.d) {
                    C29358iOg c29358iOg = o4l.i;
                    b4l.h(new C27826hOg(c29358iOg.a, c29358iOg.b, c29358iOg.c));
                }
                b4l.f(o4l.k);
                return new C11426Saf(b4l, c40600ph9);
            case 4:
                C13397Vdh c13397Vdh = (C13397Vdh) obj2;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C3632Fs0 c3632Fs0 = ((C0230Ai4) this.b).n;
                return Boolean.valueOf((abstractC42716r4f.d() && ((Boolean) abstractC42716r4f.c()).booleanValue() && c13397Vdh.d("android.permission.READ_CONTACTS")) ? false : false);
            case 5:
                C8773Nvc c8773Nvc = (C8773Nvc) obj2;
                boolean z3 = BYk.y1(c8773Nvc.d) && (((Boolean) obj).booleanValue() || (BYk.y1(c8773Nvc.i) ^ true));
                ((C24003euc) ((C15071Xuc) this.b).t.get()).A(z3 ? EnumC28654hwc.PHONE_PASSWORD_LOGIN : EnumC28654hwc.USERNAME_PASSWORD_LOGIN);
                int i5 = C34737lsc.k1;
                return KLn.w(true, z3, null, null, null, 28);
            case 6:
                StatusCode statusCode = (StatusCode) obj2;
                String str2 = (String) obj;
                HashMap hashMap = new HashMap();
                if (statusCode != StatusCode.OK) {
                    hashMap.put("jms-response-grpc-status", statusCode.name());
                }
                hashMap.put("Accept-Encoding", "br");
                C55168zC0 c55168zC0 = (C55168zC0) this.b;
                hashMap.put("Accept-Language", ((C56086zna) c55168zC0.m.get()).a());
                if (!BYk.y1(str2)) {
                    hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str2);
                }
                ((HKg) ((InterfaceC7403Lr3) c55168zC0.g.get())).getClass();
                hashMap.put("X-Snap-Janus-Request-Created-At", String.valueOf(System.currentTimeMillis()));
                return hashMap;
            case 7:
                J3j j3j = (J3j) obj;
                List list = (List) obj2;
                long size = list.size();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!K1c.m(((C13571Vki) obj3).c, "REG - CONTACT SNAPCHATTER")) {
                        arrayList.add(obj3);
                    }
                }
                long size2 = arrayList.size();
                C8151Mw c8151Mw = (C8151Mw) this.b;
                c8151Mw.b.d(T73.M0(EnumC51336wh9.x2, "changed", c8151Mw.c.g), 1L);
                if (size > 0) {
                    InterfaceC51860x2a interfaceC51860x2a = c8151Mw.b;
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.y2;
                    interfaceC51860x2a.j(enumC51336wh9, size);
                    c8151Mw.b.h(enumC51336wh9, size);
                }
                C24003euc c24003euc = ((C8151Mw) this.b).a;
                if (!BYk.y1(c24003euc.h().q().r)) {
                    SingleCache singleCache = c24003euc.j;
                    C48535us0 m = c24003euc.i().m();
                    singleCache.getClass();
                    new SingleObserveOn(singleCache, m).subscribe(new C41679qOd(c24003euc, size, 11), new C20934cuc(c24003euc, 6), c24003euc.l);
                }
                ((C8151Mw) this.b).a.Q(j3j.c, size, j3j.d, size2, j3j.b, j3j.e, j3j.f);
                return c38218o8m;
            case 8:
                Set set = (Set) obj2;
                C33876lJa c33876lJa = (C33876lJa) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    InterfaceC46756ti4 interfaceC46756ti4 = c33876lJa.b;
                    String a2 = ((C10906Rf4) obj4).a();
                    C21576dK3 c21576dK3 = (C21576dK3) interfaceC46756ti4;
                    c21576dK3.getClass();
                    C9173Oll c9173Oll = C9173Oll.a;
                    try {
                        str = C9173Oll.g().m(C9173Oll.g().u(c21576dK3.h(), a2).a);
                    } catch (IGe unused) {
                        str = "";
                    }
                    if (str.length() > 0 && set.contains(str)) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 9:
                int intValue4 = ((Number) obj2).intValue();
                int intValue5 = ((Integer) obj).intValue();
                Object obj5 = this.b;
                if (intValue5 == 0) {
                    E38 e38 = ((DefaultAccountCarouselView) obj5).A0;
                    if (e38 != null) {
                        List list2 = e38.d;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                        int i6 = 0;
                        for (Object obj6 : list2) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                            arrayList3.add(C31908k4.a((C31908k4) obj6, i6 == intValue4 ? 3 : 1));
                            i6 = i7;
                        }
                        e38.u(arrayList3);
                    } else {
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                } else {
                    E38 e382 = ((DefaultAccountCarouselView) obj5).A0;
                    if (e382 == null) {
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                    List<C31908k4> list3 = e382.d;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                    for (C31908k4 c31908k4 : list3) {
                        arrayList4.add(C31908k4.a(c31908k4, 2));
                    }
                    e382.u(arrayList4);
                }
                AccountCarouselListView accountCarouselListView = ((DefaultAccountCarouselView) obj5).B0;
                if (accountCarouselListView != null) {
                    accountCarouselListView.h0();
                    return c38218o8m;
                }
                K1c.f1("carouselListView");
                throw null;
            case 10:
                Map map2 = (Map) obj2;
                List list4 = (List) obj;
                WNg wNg = (WNg) this.b;
                wNg.getClass();
                List list5 = list4;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list5, 10));
                int i8 = 0;
                for (Object obj7 : list5) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                    C25038fa9 c25038fa9 = (C25038fa9) obj7;
                    int size3 = list4.size();
                    int i10 = (i8 == 0 && size3 == 1) ? 3 : 4;
                    if (i8 == 0 && size3 > 1) {
                        i10 = 1;
                    }
                    int i11 = (i8 <= 0 || i8 != size3 - 1) ? i10 : 2;
                    long a3 = wNg.e.a(c25038fa9.a);
                    C46736th9.f.getClass();
                    arrayList5.add(new C22073dee(c25038fa9, a3, wNg.c, map2, i11, null, false, false, false, C46736th9.t, 0, false, c25038fa9.a(), null, 188160));
                    i8 = i9;
                }
                return arrayList5;
            case 11:
                String c = AbstractC0285Aka.c("\u200e", (String) obj, (char) 8206);
                View.OnClickListener onClickListener = (View.OnClickListener) ((InterfaceC52871xhb) ((OHi) this.b).i).getValue();
                String str3 = ((C32103kBj) obj2).e;
                Integer valueOf2 = (str3 == null || str3.length() == 0) ? Integer.valueOf((int) R.drawable.exclamation_point_chat_error) : null;
                if (str3 == null || str3.length() == 0) {
                    valueOf = Integer.valueOf((int) R.attr.sigColorIconError);
                }
                return Dwn.b(new C41460qFi(R.string.settings_item_header_mobile_number, null, valueOf, c, valueOf2, onClickListener, null, 66));
            case 12:
                C32503kQ1 c32503kQ1 = (C32503kQ1) obj;
                int i12 = HP3.a[((EnumC22491dva) obj2).ordinal()];
                if (i12 == -1 || i12 == 1) {
                    return c32503kQ1;
                }
                if (i12 == 2) {
                    ((IP3) this.b).getClass();
                    C32503kQ1 c32503kQ12 = new C32503kQ1();
                    c32503kQ12.b = true;
                    int i13 = c32503kQ12.a;
                    c32503kQ12.c = 60;
                    c32503kQ12.d = 3;
                    c32503kQ12.a = i13 | 7;
                    return c32503kQ12;
                }
                throw new RuntimeException();
            case 13:
                Boolean bool = (Boolean) obj2;
                C3632Fs0 c3632Fs02 = ((C36620n69) this.b).j;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                Boolean bool2 = (Boolean) obj2;
                C3632Fs0 c3632Fs03 = ((C38270oB) this.b).g;
                if (!((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                Long l = (Long) obj2;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj8 : (List) obj) {
                    if (((C44410sB) ((C33239ku) obj8)).X > l.longValue()) {
                        arrayList6.add(obj8);
                    }
                }
                boolean z4 = !arrayList6.isEmpty();
                Object obj9 = this.b;
                if (z4) {
                    C44410sB c44410sB = (C44410sB) ID3.D2(arrayList6);
                    ((C39806pB) obj9).h = c44410sB.X;
                    return Dwn.b(c44410sB);
                }
                ((C39806pB) obj9).c.a(new Object());
                return l08;
            case 16:
                Integer num3 = (Integer) obj2;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C43726rjg c43726rjg = (C43726rjg) this.b;
                C33757lEg c33757lEg = (C33757lEg) c43726rjg.X;
                if (c33757lEg == null) {
                    K1c.f1("performanceLogger");
                    throw null;
                }
                c33757lEg.l();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj10 : interfaceC4597Hfi) {
                    C32981kjg c32981kjg = (C32981kjg) obj10;
                    if (!c32981kjg.Z || c43726rjg.i.contains(Long.valueOf(c32981kjg.a))) {
                        arrayList7.add(obj10);
                    }
                }
                if (arrayList7.size() < 3 || c43726rjg.g == null) {
                    return l08;
                }
                C33239ku[] c33239kuArr = new C33239ku[2];
                c33239kuArr[0] = (C25368fng) ((InterfaceC52871xhb) c43726rjg.Y).getValue();
                HPm hPm = c43726rjg.f;
                if (hPm == null) {
                    K1c.f1("viewFactory");
                    throw null;
                }
                H78 h78 = c43726rjg.g;
                if (h78 != null) {
                    ArrayList arrayList8 = new ArrayList(arrayList7);
                    long j = (long) R.string.ff_quick_add;
                    int dimensionPixelSize = c43726rjg.b.getResources().getDimensionPixelSize(R.dimen.df_quick_add_carousel_offset);
                    int intValue6 = num3.intValue();
                    C33757lEg c33757lEg2 = (C33757lEg) c43726rjg.X;
                    if (c33757lEg2 == null) {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                    c33239kuArr[1] = new C46792tjg(hPm, h78, arrayList8, j, dimensionPixelSize, intValue6, new JP3(12, c33757lEg2));
                    return Dwn.a(AbstractC55790zbb.y0(c33239kuArr));
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 17:
                List<String> list6 = (List) obj;
                String str4 = (String) obj2;
                if (list6.isEmpty()) {
                    return l08;
                }
                QQ4 qq4 = (QQ4) this.b;
                ArrayList arrayList9 = new ArrayList();
                for (String str5 : list6) {
                    StringBuilder m2 = XY0.m(str5, "s:");
                    m2.append(K1c.m(str4, str5));
                    arrayList9.add(new SQ4(((AX5) qq4.h).a(m2.toString()), qq4.c, str5, K1c.m(str4, str5)));
                }
                return new C53471y5c(AbstractC38306oCa.w(arrayList9));
            case 18:
                String str6 = (String) obj2;
                ArrayList arrayList10 = new ArrayList();
                for (Object obj11 : (List) obj) {
                    ArrayList arrayList11 = new ArrayList();
                    String str7 = ((C25206fh4) obj11).b;
                    if (str7 != null) {
                        arrayList11.add(AbstractC31282jen.p(str7));
                    }
                    if (str6.length() == 0 || AbstractC33313kwn.a(str6, arrayList11, false) != -1) {
                        arrayList10.add(obj11);
                    }
                }
                C32969kj4 c32969kj4 = (C32969kj4) this.b;
                boolean z5 = c32969kj4.c;
                boolean z6 = !BYk.y1(str6);
                ArrayList arrayList12 = new ArrayList(ED3.L1(arrayList10, 10));
                Iterator it = arrayList10.iterator();
                int i14 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                    C25206fh4 c25206fh4 = (C25206fh4) next;
                    int size4 = arrayList10.size();
                    int i16 = (i14 == 0 && size4 == 1) ? 3 : 4;
                    if (i14 == 0 && size4 > 1) {
                        i16 = 1;
                    }
                    arrayList12.add(new C26789gj4(i14, c25206fh4, (i14 <= 0 || i14 != size4 - 1) ? i16 : 2, c32969kj4.e, z5, c25206fh4.h, c32969kj4.d, z6));
                    i14 = i15;
                }
                if (arrayList12.isEmpty()) {
                    return l08;
                }
                ArrayList G0 = AbstractC55790zbb.G0(new C4129Gm9(c32969kj4.h, c32969kj4.f, false, null, 124));
                if (c32969kj4.c) {
                    G0.add(new C4154Gn9(c32969kj4.b.getString(c32969kj4.d ? R.string.whatsapp_invite_header_subtitle : R.string.twilio_invite_auto_friend_header_subtitle)));
                }
                GD3.f2(arrayList12, G0);
                return Dwn.a(G0);
            case 19:
                List list7 = (List) obj2;
                if (((String) obj).length() == 0) {
                    QQ4 qq42 = (QQ4) this.b;
                    if (qq42.c != null) {
                        C4129Gm9 c4129Gm9 = new C4129Gm9(qq42.c, (EnumC5901Jh9) qq42.g, false, null, 124);
                        C46736th9.f.getClass();
                        return Dwn.a(AbstractC55790zbb.y0(c4129Gm9, new UPi((JOi) qq42.e, C46736th9.h, list7)));
                    }
                    return l08;
                }
                return l08;
            case 20:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                String id = interfaceC31127jYe.getId();
                List list8 = (List) obj2;
                if (list8.isEmpty()) {
                    list8 = Collections.singletonList(interfaceC31127jYe);
                }
                List list9 = list8;
                Iterator it2 = list9.iterator();
                int i17 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i17 = -1;
                    } else if (!K1c.m(((InterfaceC31127jYe) it2.next()).getId(), id)) {
                        i17++;
                    }
                }
                C55770zaf c55770zaf = (C55770zaf) this.b;
                if (i17 == -1) {
                    ((InterfaceC51860x2a) c55770zaf.c.get()).h(EnumC23873ep7.V2, 1L);
                    return C55770zaf.e(c55770zaf, 0, list9);
                }
                return C55770zaf.e(c55770zaf, i17, list9);
            case 21:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
                String str8 = serviceConfigValue.a() + "/rpc/listManagedPublicProfiles";
                P4c p4c = new P4c();
                int[] iArr = (int[]) this.b;
                if (iArr != null) {
                    C5251Igg c5251Igg = new C5251Igg();
                    c5251Igg.b = iArr;
                    p4c.d = c5251Igg;
                }
                return impalaHttpInterface.listManagedPublicProfiles(str8, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), p4c);
            case 22:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).updateBusinessUserSettings(serviceConfigValue2.a() + "/rpc/updateBusinessUserSettings", serviceConfigValue2.d(), serviceConfigValue2.b(), serviceConfigValue2.c(), (C31281jem) this.b);
            case 23:
                ServiceConfigValue serviceConfigValue3 = (ServiceConfigValue) obj2;
                return ((ImpalaHttpInterface) obj).updateUserSettings(serviceConfigValue3.a() + "/rpc/updateUserSettings", serviceConfigValue3.d(), serviceConfigValue3.b(), serviceConfigValue3.c(), (C1461Cgm) this.b);
            case 24:
                C9755Pjk c9755Pjk2 = (C9755Pjk) obj;
                AbstractC19999cIb abstractC19999cIb = (AbstractC19999cIb) obj2;
                boolean z7 = abstractC19999cIb instanceof YHb;
                C25272fjk c25272fjk = C25272fjk.a;
                if (z7) {
                    String uuid = AbstractC41139q2m.a().toString();
                    C53314xz6 c53314xz6 = (C53314xz6) this.b;
                    YHb yHb = (YHb) abstractC19999cIb;
                    boolean booleanValue = ((Boolean) c53314xz6.b.invoke(((Uri) c53314xz6.c.invoke(yHb.c.a)).buildUpon().appendQueryParameter(AccountManagerConstants.CLIENT_ID_LABEL, yHb.d.b).appendQueryParameter("redirect_uri", c53314xz6.a.a).appendQueryParameter("response_type", AuthorizationResponseParser.CODE).appendQueryParameter(AuthorizationResponseParser.SCOPE, yHb.e).appendQueryParameter("state", uuid).build())).booleanValue();
                    C34785lua c34785lua = yHb.a;
                    C34785lua c34785lua2 = yHb.b;
                    if (booleanValue) {
                        return new C9755Pjk(abstractC19999cIb, new C28337hjk(c34785lua2, uuid), new C23068eIb(c34785lua, c34785lua2, uuid));
                    }
                    c9755Pjk = new C9755Pjk(abstractC19999cIb, c25272fjk, new C21534dIb(c34785lua, c34785lua2));
                } else if (!(abstractC19999cIb instanceof AbstractC18465bIb)) {
                    throw new RuntimeException();
                } else {
                    AbstractC50616wDn abstractC50616wDn = c9755Pjk2.b;
                    if (abstractC50616wDn instanceof C28337hjk) {
                        C28337hjk c28337hjk = (C28337hjk) abstractC50616wDn;
                        AbstractC18465bIb abstractC18465bIb = (AbstractC18465bIb) abstractC19999cIb;
                        if (K1c.m(c28337hjk.b, abstractC18465bIb.a())) {
                            boolean z8 = abstractC18465bIb instanceof C16930aIb;
                            C34785lua c34785lua3 = c28337hjk.a;
                            if (z8) {
                                c26139gIb = new C27672hIb(c34785lua3, ((C16930aIb) abstractC19999cIb).b);
                            } else if (!(abstractC18465bIb instanceof ZHb)) {
                                throw new RuntimeException();
                            } else {
                                ZHb zHb = (ZHb) abstractC19999cIb;
                                c26139gIb = new C26139gIb(c34785lua3, zHb.b, zHb.c);
                            }
                            c9755Pjk = new C9755Pjk(abstractC19999cIb, c25272fjk, c26139gIb);
                        }
                    }
                    c9755Pjk = new C9755Pjk(abstractC19999cIb, abstractC50616wDn, null);
                }
                return c9755Pjk;
            case 25:
                U16 u16 = (U16) obj;
                int intValue7 = ((Number) obj2).intValue();
                ((C11272Ru3) this.b).getClass();
                long j2 = intValue7;
                Long valueOf3 = j2 >= -1 ? Long.valueOf(j2) : null;
                return new U16(u16.a, u16.b, u16.c, u16.d, u16.e, u16.f, u16.g, u16.h, valueOf3 != null ? valueOf3.longValue() : u16.h, u16.j, u16.k, u16.l, u16.m, u16.n, u16.o);
            case 26:
                return new AbstractC32358kM.AbstractC32395s.i.b((C6011Jlk) obj, (C6011Jlk) obj2, AbstractC2048Df0.a(((AbstractC23265eQb) this.b).a()));
            case 27:
                C49975vo6 c49975vo6 = (C49975vo6) obj;
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj2;
                C54574yo6 c54574yo6 = (C54574yo6) this.b;
                boolean z9 = abstractC52622xX7 instanceof C49558vX7;
                Map map3 = c49975vo6.a;
                if (!z9) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        Set set2 = (Set) ((C51090wX7) abstractC52622xX7).a;
                        c54574yo6.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Map map4 = c49975vo6.b;
                        for (Map.Entry entry : map4.entrySet()) {
                            if (set2.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        ArrayList arrayList13 = new ArrayList();
                        for (Object obj12 : set2) {
                            if (!map4.containsKey((C34785lua) obj12)) {
                                arrayList13.add(obj12);
                            }
                        }
                        return arrayList13.isEmpty() ^ true ? C49975vo6.a(c49975vo6, null, ED3.W1(linkedHashMap, C54574yo6.a(arrayList13, map3.values())), 1) : !K1c.m(linkedHashMap.keySet(), map4.keySet()) ? C49975vo6.a(c49975vo6, null, linkedHashMap, 1) : c49975vo6.c ? C49975vo6.a(c49975vo6, null, null, 3) : c49975vo6;
                    }
                    throw new RuntimeException();
                }
                AbstractC6459Ke8 abstractC6459Ke8 = (AbstractC6459Ke8) ((C49558vX7) abstractC52622xX7).a;
                if (abstractC6459Ke8 instanceof C5195Ie8) {
                    C5195Ie8 c5195Ie8 = (C5195Ie8) abstractC6459Ke8;
                    c54574yo6.getClass();
                    C34785lua c34785lua4 = c5195Ie8.a;
                    if (map3.isEmpty()) {
                        map = Collections.singletonMap(c34785lua4, c5195Ie8);
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map3);
                        linkedHashMap2.put(c34785lua4, c5195Ie8);
                        map = linkedHashMap2;
                    }
                    return C54574yo6.c(c49975vo6, map, c5195Ie8);
                } else if (abstractC6459Ke8 instanceof C5827Je8) {
                    C34785lua c34785lua5 = ((C5827Je8) abstractC6459Ke8).a;
                    c54574yo6.getClass();
                    C5195Ie8 c5195Ie82 = (C5195Ie8) map3.get(c34785lua5);
                    return c5195Ie82 == null ? c49975vo6 : C54574yo6.c(c49975vo6, ED3.S1(c34785lua5, map3), c5195Ie82);
                } else if (abstractC6459Ke8 instanceof C4563He8) {
                    return c49975vo6;
                } else {
                    throw new RuntimeException();
                }
            case 28:
                List list10 = (List) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                C11960Swb c11960Swb = (C11960Swb) this.b;
                C11328Rwb c11328Rwb = c11960Swb.g;
                if (c11328Rwb == null) {
                    c11328Rwb = new C11328Rwb();
                }
                c11328Rwb.b = (C9062Oha[]) list10.toArray(new C9062Oha[0]);
                BHg bHg = (BHg) abstractC42716r4f2.i();
                if (bHg != null) {
                    c11328Rwb.c = bHg;
                }
                c11960Swb.g = c11328Rwb;
                return c11960Swb;
            default:
                Map map5 = (Map) obj;
                C24725fN8 u = AbstractC52068xAi.u(ID3.s2((List) obj2), new KKb(24, map5, (C21918dY6) this.b));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                UK7 uk7 = new UK7(u);
                while (uk7.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) uk7.next();
                    linkedHashMap3.put(c11426Saf.a, c11426Saf.b);
                }
                return linkedHashMap3.isEmpty() ^ true ? ED3.W1(map5, linkedHashMap3) : map5;
        }
    }
}
