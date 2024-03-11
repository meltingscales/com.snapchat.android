package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: T41  reason: default package */
/* loaded from: classes3.dex */
public final class T41 implements Function5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ T41(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function5
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        C36610n6 c36610n6;
        boolean z;
        ?? r2;
        C15006Xrj c15006Xrj;
        C50277w08 c50277w08;
        Object obj6;
        SF9 sf9;
        C43241rPh c43241rPh;
        int i;
        String str2;
        int i2 = this.a;
        Object obj7 = this.d;
        C29465iT3 c29465iT3 = null;
        Object obj8 = this.b;
        Object obj9 = this.c;
        switch (i2) {
            case 0:
                Set set = (Set) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                String str6 = (String) obj;
                C3632Fs0 c3632Fs0 = ((X41) obj9).b;
                C54720yu2 c54720yu2 = (C54720yu2) obj8;
                String str7 = c54720yu2.b;
                if (!DYk.H1(str7, "BILLBOARD_CAMPAIGN_", false)) {
                    str7 = "BILLBOARD_CAMPAIGN_".concat(str7.toUpperCase(Locale.ROOT));
                }
                C37754nq9 c37754nq9 = (C37754nq9) obj7;
                return new C1783Cu2(str7, c37754nq9.a.b, str6, str5, c37754nq9.d.c, AbstractC4997Hw4.i(c54720yu2.e), str4, str3, set);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj5;
                Boolean bool = (Boolean) obj4;
                String str8 = (String) obj3;
                String str9 = (String) obj2;
                String str10 = (String) obj;
                C48812v31 c48812v31 = (C48812v31) obj9;
                C3632Fs0 c3632Fs02 = c48812v31.q;
                C54720yu2 c54720yu22 = (C54720yu2) obj8;
                C4315Gu2 c4315Gu2 = c54720yu22.g;
                C5705Iz8 a = c4315Gu2 != null ? c4315Gu2.a() : null;
                if (bool.booleanValue()) {
                    str = "https://cf-st.sc-cdn.net/d/AsXtvpEHnrelH9LsF9gKd?bo=EhMaABoAMgIEfUgCUAhaAwjpJmAB&uc=8";
                } else if (a != null && (a.a & 16) != 0) {
                    str = a.g;
                } else {
                    str = a != null ? a.e : null;
                    if (str == null) {
                        str = "";
                    }
                }
                C36610n6 c36610n62 = a != null ? a.f : null;
                if (abstractC42716r4f.d()) {
                    if (str10.length() <= 0) {
                        str10 = null;
                    }
                    if (str10 == null && (str10 = ((YQ4) abstractC42716r4f.c()).a) == null) {
                        str10 = "";
                    }
                    if (str9.length() <= 0) {
                        str9 = null;
                    }
                    if (str9 == null && (str9 = ((YQ4) abstractC42716r4f.c()).b) == null) {
                        str9 = "";
                    }
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str == null && (str = ((YQ4) abstractC42716r4f.c()).c) == null) {
                        str = "";
                    }
                    if (c36610n62 == null) {
                        c36610n62 = ((YQ4) abstractC42716r4f.c()).d;
                    }
                    String str11 = str8.length() > 0 ? str8 : null;
                    str8 = (str11 == null && (str11 = ((YQ4) abstractC42716r4f.c()).e) == null) ? "" : str11;
                }
                String str12 = str;
                String str13 = str8;
                String str14 = str9;
                String str15 = str10;
                if (str15.length() == 0 || str12.length() == 0) {
                    return B0.a;
                }
                String str16 = c54720yu22.b;
                YQ4 yq4 = (YQ4) abstractC42716r4f.i();
                if (c36610n62 == null) {
                    C36610n6 c36610n63 = new C36610n6();
                    O7 o7 = new O7();
                    c36610n63.a = 20;
                    c36610n63.b = o7;
                    c36610n6 = c36610n63;
                } else {
                    c36610n6 = c36610n62;
                }
                H5l i3 = AbstractC4997Hw4.i(c54720yu22.e);
                if (a != null && a.h) {
                    z = true;
                    return new KUf(new C1783Cu2(str16, str12, str15, str14, c36610n6, i3, null, null, str13, !z, ((C55810zc6) c48812v31.a()).k(c54720yu22, (C17957ay4[]) obj7)));
                }
                z = false;
                return new KUf(new C1783Cu2(str16, str12, str15, str14, c36610n6, i3, null, null, str13, !z, ((C55810zc6) c48812v31.a()).k(c54720yu22, (C17957ay4[]) obj7)));
            case 2:
                Boolean bool2 = (Boolean) obj5;
                Boolean bool3 = (Boolean) obj4;
                String str17 = (String) obj3;
                Boolean bool4 = (Boolean) obj2;
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj10 : list2) {
                    PBf pBf = (PBf) obj10;
                    Long l = pBf.r;
                    if (l != null && l.longValue() >= 0 && pBf.f == EnumC8216Myg.a) {
                        arrayList.add(obj10);
                    }
                }
                C6264Jw7 c6264Jw7 = (C6264Jw7) obj9;
                C10643Qu7 c10643Qu7 = (C10643Qu7) obj8;
                boolean booleanValue = bool3.booleanValue();
                c6264Jw7.getClass();
                boolean z2 = c10643Qu7.d;
                C50277w08 c50277w082 = C50277w08.a;
                if (z2 || booleanValue) {
                    r2 = c50277w082;
                } else {
                    r2 = new ArrayList();
                    for (Object obj11 : list2) {
                        if (((PBf) obj11).f == EnumC8216Myg.b) {
                            r2.add(obj11);
                        }
                    }
                }
                int size = r2.size() + arrayList.size();
                C17353aZl c17353aZl = (C17353aZl) obj7;
                List B = AbstractC52068xAi.B(AbstractC52068xAi.y(AbstractC52068xAi.m(new C29127iF9(ID3.s2(arrayList), new C4368Gw7(c6264Jw7, c17353aZl, c10643Qu7, size, 0)), C5000Hw7.d), new Object()));
                if (B.isEmpty()) {
                    AbstractC49107vEl.b("No chapters found, please SHAKE");
                    c50277w08 = c50277w082;
                } else {
                    C8111Mu7 c8111Mu7 = c10643Qu7.l;
                    CXk cXk = AbstractC34548lkn.c(c8111Mu7.b) ? CXk.c : CXk.b;
                    C2724Egj c2724Egj = (C2724Egj) ID3.F2(B);
                    C7655Mbf c7655Mbf = (c2724Egj == null || (c15006Xrj = c2724Egj.c) == null) ? null : c15006Xrj.n;
                    String str18 = c8111Mu7.a;
                    C4115Glk f = C42571qyk.f(c17353aZl, c10643Qu7.c, null);
                    C7655Mbf c7655Mbf2 = new C7655Mbf();
                    C7655Mbf c7655Mbf3 = new C7655Mbf();
                    c7655Mbf3.s(AbstractC34823lvn.h, Integer.valueOf(B.size()));
                    C6392Kbf c6392Kbf = AbstractC6824Kt7.a;
                    PBf pBf2 = (PBf) ID3.F2(list);
                    c7655Mbf3.s(c6392Kbf, String.valueOf(pBf2 != null ? Long.valueOf(pBf2.b) : null));
                    c7655Mbf2.s(AbstractC42458qu7.N, c7655Mbf3);
                    C6392Kbf c6392Kbf2 = AbstractC42458qu7.O;
                    C7655Mbf c7655Mbf4 = c10643Qu7.g;
                    c7655Mbf2.s(c6392Kbf2, c7655Mbf4.d(c6392Kbf2));
                    c7655Mbf2.s(AbstractC42458qu7.j, EnumC21950dZe.X);
                    c7655Mbf2.s(AbstractC42458qu7.M, str17);
                    c7655Mbf2.s(AbstractC42458qu7.l0, Boolean.valueOf(c10643Qu7.h));
                    C6392Kbf c6392Kbf3 = AbstractC42458qu7.v;
                    c7655Mbf2.s(c6392Kbf3, c7655Mbf4.d(c6392Kbf3));
                    C6392Kbf c6392Kbf4 = AbstractC42458qu7.y0;
                    Boolean bool5 = (Boolean) c7655Mbf4.d(c6392Kbf4);
                    c7655Mbf2.s(c6392Kbf4, Boolean.valueOf(bool5 == null ? false : bool5.booleanValue()));
                    C6392Kbf c6392Kbf5 = AbstractC42458qu7.u;
                    c7655Mbf2.s(c6392Kbf5, c7655Mbf4.d(c6392Kbf5));
                    c7655Mbf2.s(AbstractC42458qu7.D0, bool2);
                    if (c7655Mbf != null) {
                        AbstractC25325fln.i(c7655Mbf, c7655Mbf2, ID3.Y2(N2j.c, ID3.Y2(N2j.d, ID3.Y2(N2j.e, ID3.Y2(N2j.b, N2j.a)))));
                    }
                    C11352Rxc c11352Rxc = new C11352Rxc(c10643Qu7.a, str18, B, c8111Mu7.b, c8111Mu7.c, c8111Mu7.d, f, c10643Qu7.b, cXk, c7655Mbf2);
                    Long l2 = (Long) c7655Mbf4.d(AbstractC42458qu7.d);
                    if (l2 == null) {
                        l2 = Pvn.b(list);
                    }
                    c11352Rxc.f.set(l2.longValue());
                    ?? arrayList2 = new ArrayList();
                    arrayList2.add(c11352Rxc);
                    c50277w08 = arrayList2;
                    if (!r2.isEmpty()) {
                        Iterable iterable = (Iterable) r2;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(iterable, 10));
                        int i4 = 0;
                        for (Object obj12 : iterable) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                            arrayList3.add(C6264Jw7.e(c6264Jw7, (PBf) obj12, c11352Rxc.c.size() + i4, c17353aZl, c10643Qu7, size, bool4.booleanValue()));
                            i4 = i5;
                        }
                        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(new C16563a3j((C15006Xrj) it.next()));
                        }
                        arrayList2.addAll(arrayList4);
                        c50277w08 = arrayList2;
                    }
                }
                return c50277w08;
            case 3:
                AbstractC14263Wn4 abstractC14263Wn4 = (AbstractC14263Wn4) obj;
                AbstractC14263Wn4 abstractC14263Wn42 = (AbstractC14263Wn4) obj2;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj3;
                AbstractC14263Wn4 abstractC14263Wn43 = (AbstractC14263Wn4) obj4;
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj5;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj7;
                for (AbstractC14263Wn4 abstractC14263Wn44 : AbstractC55790zbb.y0(abstractC14263Wn4, abstractC14263Wn42)) {
                    if (abstractC14263Wn44 instanceof C13000Un4) {
                        for (InterfaceC8573Nn4 interfaceC8573Nn4 : concurrentHashMap.values()) {
                            interfaceC8573Nn4.dispose();
                        }
                        return new C13028Uo8(new C33123kp8(0, ((C13000Un4) abstractC14263Wn44).b, null), null);
                    }
                }
                AbstractC14263Wn4[] abstractC14263Wn4Arr = {abstractC14263Wn4, abstractC14263Wn42, (AbstractC14263Wn4) abstractC42716r4f2.i(), abstractC14263Wn43, (AbstractC14263Wn4) abstractC42716r4f3.i()};
                ArrayList arrayList5 = new ArrayList();
                for (AbstractC14263Wn4 abstractC14263Wn45 : AbstractC55790zbb.y0(abstractC14263Wn4Arr)) {
                    InterfaceC8573Nn4 interfaceC8573Nn42 = (abstractC14263Wn45 == null || (interfaceC8573Nn42 = abstractC14263Wn45.a) == null || !interfaceC8573Nn42.X0()) ? null : null;
                    if (interfaceC8573Nn42 != null) {
                        arrayList5.add(interfaceC8573Nn42);
                    }
                }
                return new C48865v54(arrayList5, ((C52940xk6) C2499Dxd.f((C2499Dxd) obj9)).a.a(0, ((Uri) obj8).toString()));
            default:
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj5;
                C40196pQh[] c40196pQhArr = (C40196pQh[]) obj4;
                C6170Js9 c6170Js9 = (C6170Js9) obj3;
                String str19 = (String) obj2;
                C43241rPh c43241rPh2 = new C43241rPh();
                String str20 = (String) obj9;
                str20.getClass();
                c43241rPh2.b = str20;
                c43241rPh2.a |= 1;
                String str21 = (String) obj8;
                str21.getClass();
                c43241rPh2.c = str21;
                c43241rPh2.a = 2 | c43241rPh2.a;
                C28230hfb c28230hfb = (C28230hfb) ((AbstractC42716r4f) obj).i();
                if (c28230hfb != null) {
                    sf9 = new SF9();
                    obj6 = obj7;
                    sf9.b = c28230hfb.a;
                    int i6 = sf9.a;
                    sf9.c = c28230hfb.b;
                    sf9.a = 3 | i6;
                    c43241rPh = c43241rPh2;
                } else {
                    obj6 = obj7;
                    sf9 = null;
                    c43241rPh = c43241rPh2;
                }
                c43241rPh.e = sf9;
                c43241rPh.f = c40196pQhArr;
                c43241rPh.g = str19;
                c43241rPh.a |= 8;
                c43241rPh.h = c6170Js9;
                C36755nBj c36755nBj = (C36755nBj) abstractC42716r4f4.i();
                if (c36755nBj != null && (str2 = c36755nBj.a) != null) {
                    c29465iT3 = T73.e(str2);
                }
                c43241rPh.t = c29465iT3;
                int ordinal = ((EnumC54142yWh) obj6).ordinal();
                if (ordinal == 0) {
                    i = 1;
                } else if (ordinal != 1) {
                    throw new RuntimeException();
                } else {
                    i = 4;
                }
                c43241rPh.d = i;
                c43241rPh.a = 4 | c43241rPh.a;
                return c43241rPh;
        }
    }
}
