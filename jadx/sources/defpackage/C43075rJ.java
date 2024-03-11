package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: rJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43075rJ {
    public final C50842wN a;
    public final XWf b;
    public final InterfaceC52871xhb c;
    public final Observable d;
    public final I0g e;
    public final CompositeDisposable f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final Object k;
    public final C1338Cbl l;
    public String m;
    public TD2 n;
    public F3g o;
    public final Stack p;
    public final C1338Cbl q;
    public final AtomicReference r;
    public final AtomicReference s;
    public int t;

    public C43075rJ(C50842wN c50842wN, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, Observable observable, I0g i0g, InterfaceC6225Jug interfaceC6225Jug3) {
        C1338Cbl c1338Cbl = new C1338Cbl(C33865lJ.e);
        this.a = c50842wN;
        this.b = xWf;
        this.c = c1338Cbl;
        this.d = observable;
        this.e = i0g;
        this.f = new CompositeDisposable();
        CXf cXf = CXf.f;
        this.g = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AnalyticsComposer"));
        this.h = new C1338Cbl(C33865lJ.f);
        this.i = interfaceC6225Jug;
        this.j = interfaceC6225Jug2;
        this.k = new Object();
        this.l = new C1338Cbl(new YDj(4, interfaceC6225Jug3));
        this.p = new Stack();
        this.q = new C1338Cbl(new C1508Cik(28, this));
        this.r = new AtomicReference(null);
        this.s = new AtomicReference(null);
    }

    public final XVf a() {
        XVf f;
        Boolean bool;
        C5126Ibd c;
        Long l;
        boolean z;
        Boolean valueOf;
        Boolean bool2;
        String str = this.m;
        F3g f3g = this.o;
        if (f3g != null) {
            if (AbstractC9921Pqe.s(f3g) && str != null) {
                f = (XVf) e().get(str);
                if (f == null) {
                    f = new XVf();
                }
            } else {
                f = f();
            }
            b(f, str);
            F3g f3g2 = this.o;
            if (f3g2 != null) {
                if (AbstractC9921Pqe.s(f3g2)) {
                    l();
                } else {
                    for (AbstractC46709tg7 abstractC46709tg7 : f().a()) {
                        double d = 0.0d;
                        Double valueOf2 = Double.valueOf(0.0d);
                        TD2 td2 = this.n;
                        if (td2 != null) {
                            if (OFn.h(td2.a.intValue())) {
                                valueOf2 = abstractC46709tg7.d0;
                            } else {
                                valueOf2 = Double.valueOf((td2.u.longValue() / 1000.0d) / C48518ur8.m(abstractC46709tg7.Q0));
                            }
                        }
                        if (valueOf2 != null) {
                            d = valueOf2.doubleValue();
                        }
                        abstractC46709tg7.d0 = Double.valueOf(d);
                        String str2 = this.m;
                        if (str2 != null) {
                            W1e e0 = h().e0(str2);
                            if (e0 != null && (c = e0.c()) != null) {
                                bool = Boolean.valueOf(c.l().j());
                            } else {
                                bool = Boolean.FALSE;
                            }
                            abstractC46709tg7.q = bool;
                            abstractC46709tg7.s = Long.valueOf(this.t);
                        }
                    }
                }
                for (AbstractC46709tg7 abstractC46709tg72 : f().a()) {
                    Long l2 = abstractC46709tg72.j;
                    boolean z2 = false;
                    if ((l2 != null && l2.longValue() > 0) || ((l = abstractC46709tg72.i) != null && l.longValue() > 0)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    abstractC46709tg72.k = Boolean.valueOf(z);
                    if (e().isEmpty()) {
                        bool2 = Boolean.FALSE;
                    } else {
                        Set entrySet = e().entrySet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : entrySet) {
                            W1e e02 = h().e0((String) ((Map.Entry) obj).getKey());
                            if (e02 != null && !e02.a()) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((XVf) ((Map.Entry) it.next()).getValue()).a);
                        }
                        synchronized (arrayList2) {
                            if (ID3.u3(ID3.x2(arrayList2)).size() > 1) {
                                z2 = true;
                            }
                            valueOf = Boolean.valueOf(z2);
                        }
                        bool2 = valueOf;
                    }
                    abstractC46709tg72.t = bool2;
                    abstractC46709tg72.E1 = Boolean.valueOf(this.b.L.b);
                }
                C45177sg7 c45177sg7 = f().a;
                C41546qJ4 c41546qJ4 = f().o;
                if (c41546qJ4 == null) {
                    c45177sg7.C2 = null;
                } else {
                    c45177sg7.getClass();
                    c45177sg7.C2 = new C41546qJ4(c41546qJ4);
                }
                return f();
            }
            K1c.f1("previewStartUpConfig");
            throw null;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, Stm] */
    public final void b(XVf xVf, String str) {
        long longValue;
        long longValue2;
        long longValue3;
        long longValue4;
        for (InterfaceC49310vN interfaceC49310vN : ID3.y3(this.a.a)) {
            interfaceC49310vN.b(xVf);
        }
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            ?? obj = new Object();
            obj.b = 0L;
            obj.c = 0L;
            obj.d = 0L;
            obj.e = 0L;
            for (C11899Stm c11899Stm : xVf.n.values()) {
                long longValue5 = obj.b.longValue();
                Long l = c11899Stm.b;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                obj.b = Long.valueOf(longValue5 + longValue);
                long longValue6 = obj.c.longValue();
                Long l2 = c11899Stm.c;
                if (l2 == null) {
                    longValue2 = 0;
                } else {
                    longValue2 = l2.longValue();
                }
                obj.c = Long.valueOf(longValue6 + longValue2);
                long longValue7 = obj.d.longValue();
                Long l3 = c11899Stm.d;
                if (l3 == null) {
                    longValue3 = 0;
                } else {
                    longValue3 = l3.longValue();
                }
                obj.d = Long.valueOf(longValue7 + longValue3);
                long longValue8 = obj.e.longValue();
                Long l4 = c11899Stm.e;
                if (l4 == null) {
                    longValue4 = 0;
                } else {
                    longValue4 = l4.longValue();
                }
                obj.e = Long.valueOf(longValue8 + longValue4);
            }
            abstractC46709tg7.g(obj);
        }
        if (str != null) {
            e().put(str, xVf);
        }
    }

    public final void c(C39038og7 c39038og7, C5126Ibd c5126Ibd, TD2 td2, EnumC5668Ixj enumC5668Ixj) {
        EnumC8845Nyc enumC8845Nyc;
        Float f;
        Double d;
        Float f2;
        Double d2;
        C15374Yh c15374Yh;
        C32501kQ c32501kQ;
        WZ0 wz0;
        C3486Fm c3486Fm;
        WZ0 wz02;
        EnumC55898zfl enumC55898zfl;
        Integer num;
        Long l;
        EnumC33543l62 enumC33543l62;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        String str;
        List list;
        RFb rFb;
        TD2 i = c5126Ibd.i();
        ((HKg) ((InterfaceC7403Lr3) this.l.getValue())).getClass();
        c39038og7.D = Double.valueOf(System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c39038og7.h = i.B;
        c39038og7.g = i.h;
        c39038og7.A = Long.valueOf(c5126Ibd.l().b());
        String str2 = i.n;
        String str3 = null;
        if (str2 != null) {
            enumC8845Nyc = EnumC8845Nyc.valueOf(str2);
        } else {
            enumC8845Nyc = null;
        }
        c39038og7.j = enumC8845Nyc;
        if (td2.R != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        c39038og7.l = d;
        if (td2.S != null) {
            d2 = Double.valueOf(f2.floatValue());
        } else {
            d2 = null;
        }
        c39038og7.k = d2;
        c39038og7.m = i.j;
        GR8[] gr8Arr = AbstractC25056fb2.a;
        c39038og7.B = TXd.d(i.G);
        C25369fnh c25369fnh = i.K;
        if (c25369fnh != null) {
            c15374Yh = TXd.g(c25369fnh);
        } else {
            c15374Yh = null;
        }
        c39038og7.l(c15374Yh);
        C18450bHl c18450bHl = i.L;
        if (c18450bHl != null) {
            c32501kQ = TXd.h(c18450bHl);
        } else {
            c32501kQ = null;
        }
        c39038og7.m(c32501kQ);
        C35778mYd c35778mYd = td2.P;
        if (c35778mYd != null) {
            wz0 = TXd.j(c35778mYd);
        } else {
            wz0 = null;
        }
        c39038og7.j(wz0);
        C33501l4a c33501l4a = td2.Q;
        if (c33501l4a != null) {
            c3486Fm = TXd.i(c33501l4a);
        } else {
            c3486Fm = null;
        }
        c39038og7.h(c3486Fm);
        C34943m0h c34943m0h = td2.V;
        if (c34943m0h != null) {
            wz02 = TXd.k(c34943m0h);
        } else {
            wz02 = null;
        }
        c39038og7.k(wz02);
        c39038og7.n = i.k;
        String str4 = i.t;
        if (str4 != null) {
            enumC55898zfl = EnumC55898zfl.valueOf(str4);
        } else {
            enumC55898zfl = null;
        }
        c39038og7.o = enumC55898zfl;
        if (i.m != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c39038og7.p = l;
        String str5 = i.f;
        if (str5 != null && !K1c.m(str5, "UNDEFINED") && !K1c.m(str5, "REMOTE_SERVICE_MOCK")) {
            enumC33543l62 = EnumC33543l62.valueOf(str5);
        } else {
            enumC33543l62 = null;
        }
        c39038og7.q = enumC33543l62;
        c39038og7.r = enumC5668Ixj;
        List e = AbstractC10367Qin.e(td2.M);
        if (e == null) {
            c39038og7.Q = null;
        } else {
            c39038og7.Q = K1c.u0(e);
        }
        c39038og7.s = i.l;
        C27540hD4 c27540hD4 = new C27540hD4(1);
        YF yf = new YF(5);
        if (i.q != null) {
            l2 = Long.valueOf(num2.intValue());
        } else {
            l2 = null;
        }
        yf.d = l2;
        if (i.p != null) {
            l3 = Long.valueOf(num3.intValue());
        } else {
            l3 = null;
        }
        yf.c = l3;
        c27540hD4.e(yf);
        EnumC14830Xkd h = Mvn.h(i);
        if (h != null) {
            str = h.toString();
        } else {
            str = null;
        }
        c27540hD4.h = str;
        c39038og7.i(c27540hD4);
        C22868eAb c22868eAb = i.w;
        if (c22868eAb != null) {
            c39038og7.t = c22868eAb.a;
            c39038og7.v = c22868eAb.i;
            c39038og7.u = c22868eAb.j;
            c39038og7.y = c22868eAb.q;
            String str6 = c22868eAb.H;
            if (str6 != null) {
                RFb[] values = RFb.values();
                int length = values.length;
                for (int i2 = 0; i2 < length; i2++) {
                    rFb = values[i2];
                    if (K1c.m(rFb.name(), str6)) {
                        break;
                    }
                }
            }
            rFb = null;
            c39038og7.G = rFb;
            c39038og7.H = c22868eAb.L;
            c39038og7.I = c22868eAb.K;
        }
        List<String> list2 = i.F;
        if (list2 != null) {
            list = ZMf.i(list2);
        } else {
            list = null;
        }
        c39038og7.g(list);
        JSONObject c = ZMf.c(i.F);
        if (c != null) {
            str3 = c.toString();
        }
        c39038og7.F = str3;
        c39038og7.C = i.f107J;
        c39038og7.E = EnumC43642rg7.PREVIEW;
    }

    public final String d() {
        C45177sg7 c45177sg7;
        XVf xVf = (XVf) AbstractC51649wtn.i(this.c);
        if (xVf != null && (c45177sg7 = xVf.a) != null) {
            return c45177sg7.i2;
        }
        return null;
    }

    public final ConcurrentHashMap e() {
        return (ConcurrentHashMap) this.h.getValue();
    }

    public final XVf f() {
        return (XVf) this.c.getValue();
    }

    public final EnumC54164yXf g() {
        return f().a.h;
    }

    public final C0195Agi h() {
        return (C0195Agi) this.i.get();
    }

    public final String i() {
        C45177sg7 c45177sg7;
        XVf xVf = (XVf) AbstractC51649wtn.i(this.c);
        if (xVf != null && (c45177sg7 = xVf.a) != null) {
            return c45177sg7.h2;
        }
        return null;
    }

    public final C38500oK4 j() {
        return (C38500oK4) this.q.getValue();
    }

    public final void k(List list) {
        EnumC40573pg7 enumC40573pg7;
        if (AbstractC9921Pqe.f(this.b.d())) {
            enumC40573pg7 = EnumC40573pg7.DIRECTOR_DELETE_SINGLE;
        } else {
            enumC40573pg7 = EnumC40573pg7.DELETE_SEGMENT_IN_PREVIEW;
        }
        ((HKg) ((InterfaceC7403Lr3) this.l.getValue())).getClass();
        double currentTimeMillis = System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        ArrayList arrayList = new ArrayList();
        for (Object obj : f().d) {
            if (list.contains(((C39038og7) obj).g)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C39038og7 c39038og7 = (C39038og7) it.next();
            c39038og7.D = Double.valueOf(currentTimeMillis);
            c39038og7.i = enumC40573pg7;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : f().e) {
            if (list.contains(((C25185fg7) obj2).g)) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C25185fg7 c25185fg7 = (C25185fg7) it2.next();
            c25185fg7.D = Double.valueOf(currentTimeMillis);
            c25185fg7.i = enumC40573pg7;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : f().f) {
            if (list.contains(((C29014iAl) obj3).a.i().h)) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            ((C29014iAl) it3.next()).b = enumC40573pg7;
        }
    }

    public final void l() {
        String str;
        boolean z;
        long j;
        long j2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        SL8 sl8;
        C45177sg7 c45177sg7;
        if (e().isEmpty()) {
            return;
        }
        Set entrySet = e().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            W1e e0 = h().e0((String) ((Map.Entry) obj).getKey());
            if (e0 != null && !e0.a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((XVf) ((Map.Entry) it.next()).getValue());
        }
        C19688c60 s2 = ID3.s2(arrayList2);
        PTl pTl = new PTl(s2, C38470oJ.C0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : h().e.values()) {
            String str2 = ((W1e) obj2).c().i().h;
            Object obj3 = linkedHashMap.get(str2);
            if (obj3 == null) {
                obj3 = AbstractC5940Jj.p(linkedHashMap, str2);
            }
            ((List) obj3).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Iterable<W1e> iterable = (Iterable) entry.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (W1e w1e : iterable) {
                    if (!w1e.a()) {
                        break;
                    }
                }
            }
            linkedHashMap2.put(entry.getKey(), entry.getValue());
        }
        List x2 = ID3.x2(linkedHashMap2.keySet());
        Iterator it2 = f().a().iterator();
        while (true) {
            str = null;
            z = false;
            if (!it2.hasNext()) {
                break;
            }
            AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) it2.next();
            Collection<W1e> values = h().e.values();
            ArrayList arrayList3 = new ArrayList(ED3.L1(values, 10));
            for (W1e w1e2 : values) {
                arrayList3.add(w1e2.c().i().h);
            }
            abstractC46709tg7.u = Long.valueOf(ID3.x2(arrayList3).size());
            abstractC46709tg7.v = ID3.L2(x2, null, "{", "}", null, 57);
            List<C11426Saf> list = (List) h().A0.getValue();
            ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
            for (C11426Saf c11426Saf : list) {
                XVf xVf = (XVf) e().get(c11426Saf.a);
                if (xVf != null && (c45177sg7 = xVf.a) != null) {
                    sl8 = c45177sg7.Q0;
                } else {
                    sl8 = null;
                }
                arrayList4.add(Double.valueOf((((Number) c11426Saf.b).intValue() / 1000.0d) / C48518ur8.m(sl8)));
            }
            Iterator it3 = arrayList4.iterator();
            double d = 0.0d;
            while (it3.hasNext()) {
                d += ((Number) it3.next()).doubleValue();
            }
            abstractC46709tg7.d0 = Double.valueOf(d);
            synchronized (pTl) {
                try {
                    for (InterfaceC49310vN interfaceC49310vN : ID3.y3(this.a.a)) {
                        interfaceC49310vN.h(abstractC46709tg7, pTl);
                    }
                    Iterator it4 = pTl.a.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it4.next())).T, Boolean.TRUE)) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.T = Boolean.valueOf(z2);
                    Iterator it5 = pTl.a.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it5.next())).U, Boolean.TRUE)) {
                                z3 = true;
                                break;
                            }
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.U = Boolean.valueOf(z3);
                    Iterator it6 = pTl.a.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it6.next())).V, Boolean.TRUE)) {
                                z4 = true;
                                break;
                            }
                        } else {
                            z4 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.V = Boolean.valueOf(z4);
                    abstractC46709tg7.W = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.y0), null, null, null, C38470oJ.z0, 31);
                    abstractC46709tg7.X = Long.valueOf(AbstractC52068xAi.z(AbstractC52068xAi.q(new PTl(pTl, C38470oJ.A0), C41335qAi.j)));
                    Iterator it7 = pTl.a.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it7.next())).W0, Boolean.TRUE)) {
                                z5 = true;
                                break;
                            }
                        } else {
                            z5 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.W0 = Boolean.valueOf(z5);
                    abstractC46709tg7.X0 = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.B0), null, null, null, C38470oJ.e, 31);
                    Iterator it8 = pTl.a.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it8.next())).z1, Boolean.TRUE)) {
                                z6 = true;
                                break;
                            }
                        } else {
                            z6 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.z1 = Boolean.valueOf(z6);
                    Iterator it9 = pTl.a.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it9.next())).A1, Boolean.TRUE)) {
                                z7 = true;
                                break;
                            }
                        } else {
                            z7 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.A1 = Boolean.valueOf(z7);
                    Iterator it10 = pTl.a.iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it10.next())).B1, Boolean.TRUE)) {
                                z8 = true;
                                break;
                            }
                        } else {
                            z8 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.B1 = Boolean.valueOf(z8);
                    Iterator it11 = pTl.a.iterator();
                    while (true) {
                        if (it11.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it11.next())).C1, Boolean.TRUE)) {
                                z9 = true;
                                break;
                            }
                        } else {
                            z9 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.C1 = Boolean.valueOf(z9);
                    abstractC46709tg7.C = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.f), null, null, null, C38470oJ.g, 31);
                    abstractC46709tg7.E = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.h), null, null, null, C38470oJ.i, 31);
                    abstractC46709tg7.D = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.j), null, null, null, C38470oJ.k, 31);
                    abstractC46709tg7.O0 = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.t), null, null, null, C38470oJ.X, 31);
                    abstractC46709tg7.Y = AbstractC52068xAi.t(AbstractC52068xAi.o(pTl, C38470oJ.Y), null, null, null, C38470oJ.Z, 31);
                    Iterator it12 = pTl.a.iterator();
                    while (true) {
                        if (it12.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it12.next())).M1, Boolean.TRUE)) {
                                z10 = true;
                                break;
                            }
                        } else {
                            z10 = false;
                            break;
                        }
                    }
                    abstractC46709tg7.M1 = Boolean.valueOf(z10);
                    Iterator it13 = pTl.a.iterator();
                    while (true) {
                        if (it13.hasNext()) {
                            if (K1c.m(((C45177sg7) pTl.b.invoke(it13.next())).N1, Boolean.TRUE)) {
                                z = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    abstractC46709tg7.N1 = Boolean.valueOf(z);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        XVf f = f();
        synchronized (s2) {
            try {
                Iterator it14 = s2.iterator();
                while (true) {
                    if (it14.hasNext()) {
                        if (((XVf) it14.next()).i) {
                            z = true;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                f.i = z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        k(x2);
        Set entrySet2 = e().entrySet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : entrySet2) {
            W1e e02 = h().e0((String) ((Map.Entry) obj4).getKey());
            if (e02 != null && !e02.a()) {
                arrayList5.add(obj4);
            }
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
        Iterator it15 = arrayList5.iterator();
        while (it15.hasNext()) {
            arrayList6.add(((XVf) ((Map.Entry) it15.next()).getValue()).c);
        }
        C15858Zam c15858Zam = f().c;
        C45177sg7 c45177sg72 = f().a;
        String str3 = c45177sg72.h2;
        if (str3 == null) {
            str3 = "";
        }
        c15858Zam.a = str3;
        Double d2 = c45177sg72.d0;
        long j3 = 0;
        if (d2 != null) {
            j = (long) d2.doubleValue();
        } else {
            j = 0;
        }
        long j4 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        c15858Zam.d = j * j4;
        Double d3 = c45177sg72.j0;
        if (d3 != null) {
            j2 = (long) d3.doubleValue();
        } else {
            j2 = 0;
        }
        c15858Zam.c = j2 * j4;
        Long l = c45177sg72.Q;
        if (l != null) {
            j3 = l.longValue();
        }
        c15858Zam.f = j3;
        EnumC14830Xkd enumC14830Xkd = c45177sg72.h0;
        if (enumC14830Xkd != null) {
            str = enumC14830Xkd.name();
        }
        c15858Zam.l = str;
        synchronized (arrayList6) {
            try {
                ArrayList arrayList7 = new ArrayList();
                Iterator it16 = arrayList6.iterator();
                while (it16.hasNext()) {
                    GD3.f2(((C15858Zam) it16.next()).n, arrayList7);
                }
                c15858Zam.n = arrayList7;
                ArrayList arrayList8 = new ArrayList();
                Iterator it17 = arrayList6.iterator();
                while (it17.hasNext()) {
                    Object next = it17.next();
                    if (!((C15858Zam) next).m.isEmpty()) {
                        arrayList8.add(next);
                    }
                }
                ArrayList arrayList9 = new ArrayList(ED3.L1(arrayList8, 10));
                Iterator it18 = arrayList8.iterator();
                while (it18.hasNext()) {
                    arrayList9.add(((C15858Zam) it18.next()).m);
                }
                Map map = (Map) ID3.F2(arrayList9);
                if (map == null) {
                    map = C53342y08.a;
                }
                c15858Zam.m = map;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        f().h.h = Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0229, code lost:
        if (r3.contains(r8) == true) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0214, code lost:
        if (r3.contains(r8) == true) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(java.util.List r18, defpackage.EnumC5668Ixj r19, defpackage.M8e r20) {
        /*
            Method dump skipped, instructions count: 995
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43075rJ.m(java.util.List, Ixj, M8e):void");
    }

    public final void n(C39038og7 c39038og7, EnumC54164yXf enumC54164yXf) {
        Boolean bool;
        int i;
        XWf xWf = this.b;
        EnumC40573pg7 enumC40573pg7 = null;
        if (!AbstractC9921Pqe.f(xWf.d()) && !AbstractC9921Pqe.s(xWf.d())) {
            bool = null;
        } else {
            bool = Boolean.TRUE;
        }
        c39038og7.z = bool;
        if (c39038og7.i == null) {
            if (enumC54164yXf == null) {
                i = -1;
            } else {
                i = AbstractC36935nJ.a[enumC54164yXf.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                enumC40573pg7 = EnumC40573pg7.OVERRIDE_BY_LOCK_SCREEN;
                            }
                        } else {
                            enumC40573pg7 = EnumC40573pg7.DISMISS_BY_BACKGROUND;
                        }
                    } else {
                        enumC40573pg7 = EnumC40573pg7.PREVIEW_SYSTEM_BACK;
                    }
                } else {
                    enumC40573pg7 = EnumC40573pg7.PREVIEW_SWIPE_DOWN_TO_DISMISS;
                }
            } else {
                enumC40573pg7 = EnumC40573pg7.PREVIEW_EXIT_BUTTON;
            }
            c39038og7.i = enumC40573pg7;
        }
    }

    public final void o(EnumC54164yXf enumC54164yXf) {
        if (enumC54164yXf == EnumC54164yXf.SYSTEM_BACK && f().a.h == EnumC54164yXf.EXIT_BUTTON) {
            return;
        }
        for (AbstractC46709tg7 abstractC46709tg7 : f().a()) {
            abstractC46709tg7.h = enumC54164yXf;
        }
        if (enumC54164yXf == EnumC54164yXf.EXIT_BUTTON || enumC54164yXf == EnumC54164yXf.SYSTEM_BACK) {
            p(new Q2g(null, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524287));
        }
        for (C39038og7 c39038og7 : f().d) {
            n(c39038og7, enumC54164yXf);
        }
        for (C25185fg7 c25185fg7 : f().e) {
            n(c25185fg7, enumC54164yXf);
        }
    }

    public final void p(Q2g q2g) {
        C15858Zam c15858Zam = f().c;
        int i = q2g.h;
        c15858Zam.h = i;
        c15858Zam.i = q2g.i;
        for (AbstractC46709tg7 abstractC46709tg7 : f().a()) {
            abstractC46709tg7.l0 = Long.valueOf(i);
            abstractC46709tg7.h1 = Boolean.valueOf(q2g.j);
            abstractC46709tg7.i1 = Boolean.valueOf(q2g.k);
            abstractC46709tg7.u1 = Boolean.valueOf(q2g.l);
            abstractC46709tg7.w1 = Boolean.valueOf(q2g.r);
            abstractC46709tg7.v1 = Boolean.valueOf(q2g.m);
            abstractC46709tg7.x1 = Boolean.valueOf(q2g.s);
        }
    }
}
