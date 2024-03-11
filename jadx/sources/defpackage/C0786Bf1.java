package defpackage;

import com.snap.in_app_billing.TokenPackSku;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: Bf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0786Bf1 implements Function, InterfaceC27282h2l {
    public final int a;
    public final List b;

    public C0786Bf1(ArrayList arrayList) {
        this.a = 3;
        this.b = Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.InterfaceC27282h2l
    public int a(long j) {
        switch (this.a) {
            case 0:
                if (j < 0) {
                    return 0;
                }
                return -1;
            case 1:
            case 2:
                return -1;
            default:
                if (j < 0) {
                    return 0;
                }
                return -1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C48158uck c48158uck;
        E1f k;
        Object obj2;
        int i = this.a;
        int i2 = 16;
        int i3 = 0;
        List<KN9> list = this.b;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                List<C9004Of1> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C9004Of1 c9004Of1 : list2) {
                    arrayList.add(new C9004Of1(c9004Of1.e, c9004Of1.f, c9004Of1.g, set.contains(c9004Of1.f)));
                }
                return Dwn.a(arrayList);
            case 1:
                return ((C20998cx1) obj).a(list, false, EnumC6234Jv1.e);
            case 2:
                return ID3.m3(list, ((Number) obj).intValue());
            case 3:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return list;
            case 4:
                return ID3.Z2((C5126Ibd) obj, list);
            case 5:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(AbstractC32804kcd.i(list));
                C5126Ibd c5126Ibd = (C5126Ibd) ((AbstractC42716r4f) obj).i();
                if (c5126Ibd != null) {
                    arrayList2.add(c5126Ibd);
                }
                return ID3.u3(arrayList2);
            case 6:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                return list;
            case 7:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return list;
            case 8:
                return e((List) obj);
            case 9:
                ArrayList arrayList3 = new ArrayList();
                List list3 = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj3 : list3) {
                    linkedHashMap.put(Long.valueOf(((C35510mN9) obj3).f), obj3);
                }
                for (KN9 kn9 : list) {
                    C35510mN9 c35510mN9 = (C35510mN9) linkedHashMap.get(kn9.f);
                    if (c35510mN9 != null) {
                        arrayList3.add(new IB8(c35510mN9.d, c35510mN9.a, kn9.e, kn9.a, kn9.b, c35510mN9.b, c35510mN9.c, c35510mN9.e, kn9.c, kn9.d));
                    }
                }
                return new SingleJust(arrayList3);
            case 10:
                List list4 = (List) obj;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                for (Object obj4 : list4) {
                    linkedHashMap2.put(((NOk) obj4).b, obj4);
                }
                List<C2321Dq3> list5 = list;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                for (C2321Dq3 c2321Dq3 : list5) {
                    linkedHashMap3.put(c2321Dq3.a, linkedHashMap2.get(c2321Dq3.K));
                }
                return linkedHashMap3;
            case 11:
                Set set2 = (Set) obj;
                for (Object obj5 : list) {
                    int i4 = i3 + 1;
                    C2165Djj c2165Djj = null;
                    if (i3 >= 0) {
                        C15006Xrj c15006Xrj = (C15006Xrj) obj5;
                        if (set2.contains(Integer.valueOf(i3)) || set2.contains(-1)) {
                            C2165Djj c2165Djj2 = (C2165Djj) c15006Xrj.n.d(AbstractC42458qu7.k);
                            if (c2165Djj2 != null) {
                                c2165Djj = AbstractC16077Zjj.a(c2165Djj2);
                            }
                            if (c2165Djj != null && AbstractC16077Zjj.d(c2165Djj) == null) {
                                C9931Pr0 c9931Pr0 = new C9931Pr0();
                                X0l x0l = new X0l();
                                C19546c08 c19546c08 = new C19546c08();
                                x0l.a = 1;
                                x0l.b = c19546c08;
                                c9931Pr0.a = 10;
                                c9931Pr0.b = x0l;
                                AbstractC16077Zjj.j(c2165Djj, c9931Pr0);
                            }
                        }
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return list;
            case 12:
                Throwable th = (Throwable) obj;
                return list;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C48158uck c48158uck2 = new C48158uck(2);
                if (booleanValue) {
                    c48158uck = new C48158uck(3);
                } else {
                    c48158uck = new C48158uck(0);
                }
                return ID3.i3(list, new DT3(new DT3(c48158uck2, c48158uck), new C48158uck(1)));
            case 14:
                return e((List) obj);
            case 15:
                return new C11426Saf((List) obj, list);
            case 16:
                return ((WAi) obj).j(new ArrayList(list), C46565taa.f);
            case 17:
                return f((Map) obj);
            case 18:
                return e((List) obj);
            case 19:
                return f((Map) obj);
            case 20:
                return e((List) obj);
            case 21:
                return e((List) obj);
            case 22:
                return ((InterfaceC7579Lyb) obj).a(list);
            case 23:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    List<InterfaceC44990sYf> list6 = list;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                    for (InterfaceC44990sYf interfaceC44990sYf : list6) {
                        if ((interfaceC44990sYf instanceof EYf) && K1c.m(interfaceC44990sYf.getId(), ((C34785lua) abstractC39391oua).b)) {
                            EYf eYf = (EYf) interfaceC44990sYf;
                            CYf a = CYf.a(eYf.j, BYf.d);
                            Set singleton = Collections.singleton(DYf.c);
                            LinkedHashMap linkedHashMap4 = F2m.b;
                            interfaceC44990sYf = EYf.a(eYf, "PREVIEW_AUTO_CROP", singleton, a, eYf.k, 6495);
                        }
                        arrayList4.add(interfaceC44990sYf);
                    }
                    return arrayList4;
                }
                return list;
            case 24:
                return (List) ((InterfaceC47932uTb) obj).invoke(list);
            case 25:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                if (list.size() == 1) {
                    k = interfaceC51587wrb.d().i();
                    obj2 = list.get(0);
                } else {
                    boolean z = !list.isEmpty();
                    InterfaceC46176tK8 d = interfaceC51587wrb.d();
                    if (z) {
                        return Rtn.f(d.j(), list);
                    }
                    k = d.k();
                    obj2 = C38218o8m.a;
                }
                return Rtn.f(k, obj2);
            case 26:
                return list;
            case 27:
                L06 l06 = (L06) obj;
                Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).G;
                q2f.getClass();
                return l06.g(new CDk(q2f, list, new WDb(XDb.f, q2f, 1)));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    int i5 = Flowable.a;
                    return new FlowableJust(list);
                }
                int i6 = Flowable.a;
                return FlowableEmpty.b;
            default:
                return e((List) obj);
        }
    }

    @Override // defpackage.InterfaceC27282h2l
    public List b(long j) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                if (j < 0) {
                    return Collections.emptyList();
                }
                return list;
            case 1:
            case 2:
                return list;
            default:
                if (j < 0) {
                    return Collections.emptyList();
                }
                return list;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC27282h2l
    public long c(int i) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (i == 0) {
                    z = true;
                }
                AbstractC22832e90.c(z);
                return 0L;
            case 1:
            case 2:
                break;
            default:
                if (i == 0) {
                    z = true;
                }
                AbstractC22832e90.c(z);
                break;
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC27282h2l
    public int d() {
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public List e(List list) {
        List list2;
        ArrayList arrayList;
        String str;
        double d;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        int i = this.a;
        int i2 = 16;
        List<C25757g34> list3 = this.b;
        switch (i) {
            case 8:
                boolean isEmpty = list.isEmpty();
                ?? r2 = C50277w08.a;
                if (!isEmpty) {
                    if (list3.size() > list.size()) {
                        List<Y49> list4 = list3;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                        for (Y49 y49 : list4) {
                            arrayList2.add(y49.b);
                        }
                        list2 = new ArrayList(arrayList2);
                        arrayList = list;
                    } else {
                        List<Y49> list5 = list3;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                        for (Y49 y492 : list5) {
                            arrayList3.add(y492.b);
                        }
                        list2 = list;
                        arrayList = arrayList3;
                    }
                    List list6 = list2;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                    int i3 = 0;
                    for (Object obj : list6) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            arrayList4.add(new C11426Saf((String) obj, 1));
                            i3 = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    Map d2 = ED3.d2(arrayList4);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (d2.containsKey((String) obj2)) {
                            arrayList5.add(obj2);
                        }
                    }
                    if (!arrayList5.isEmpty()) {
                        List<Y49> list7 = list3;
                        ArrayList arrayList6 = new ArrayList(ED3.L1(list7, 10));
                        for (Y49 y493 : list7) {
                            arrayList6.add(new C11426Saf(y493.b, y493));
                        }
                        Map d22 = ED3.d2(arrayList6);
                        r2 = new ArrayList(ED3.L1(arrayList5, 10));
                        Iterator it = arrayList5.iterator();
                        while (it.hasNext()) {
                            r2.add((Y49) d22.get((String) it.next()));
                        }
                    }
                }
                return r2;
            case 14:
                return ID3.Y2(list, list3);
            case 18:
                return ID3.Y2(list, list3);
            case 20:
                List<JJk> list8 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list8, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (JJk jJk : list8) {
                    linkedHashMap.put(jJk.a, Long.valueOf(jJk.b));
                }
                List<C23609eeg> list9 = list3;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list9, 10));
                for (C23609eeg c23609eeg : list9) {
                    arrayList7.add(C23609eeg.a(c23609eeg, null, (Long) linkedHashMap.get(c23609eeg.b.d().getId()), 31));
                }
                return arrayList7;
            case 21:
                List<C6369Kag> list10 = list;
                ArrayList arrayList8 = new ArrayList(ED3.L1(list10, 10));
                for (C6369Kag c6369Kag : list10) {
                    for (C25757g34 c25757g34 : list3) {
                        if (K1c.m(c25757g34.c(), c6369Kag.c)) {
                            String c = c25757g34.c();
                            if (c == null) {
                                str = "";
                            } else {
                                str = c;
                            }
                            Double b = c25757g34.b();
                            if (b != null) {
                                d = b.doubleValue();
                            } else {
                                d = 0.0d;
                            }
                            double d3 = d;
                            C3207Fag a = c6369Kag.a();
                            if (a != null) {
                                str2 = a.a;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str3 = "";
                            } else {
                                str3 = str2;
                            }
                            String a2 = c25757g34.a();
                            if (a2 == null) {
                                str4 = "";
                            } else {
                                str4 = a2;
                            }
                            C3207Fag a3 = c6369Kag.a();
                            if (a3 != null) {
                                str5 = a3.c;
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str6 = "";
                            } else {
                                str6 = str5;
                            }
                            arrayList8.add(new TokenPackSku(str, str4, str3, d3, str6));
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                return arrayList8;
            default:
                List list11 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list11, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj3 : list11) {
                    linkedHashMap2.put(((C16119Zlb) obj3).a, obj3);
                }
                List<C16119Zlb> list12 = list3;
                ArrayList arrayList9 = new ArrayList(ED3.L1(list12, 10));
                for (C16119Zlb c16119Zlb : list12) {
                    C16119Zlb c16119Zlb2 = (C16119Zlb) linkedHashMap2.get(c16119Zlb.a);
                    if (c16119Zlb2 == null) {
                        c16119Zlb2 = C16119Zlb.a(c16119Zlb, null, null, null, null, null, C50055vrb.d, null, null, null, null, null, -1, null, 8126399);
                    }
                    C16119Zlb c16119Zlb3 = c16119Zlb2;
                    C2516Dy6 c2516Dy6 = C2516Dy6.B0;
                    LinkedHashSet<InterfaceC1960Dbb> linkedHashSet = new LinkedHashSet();
                    c2516Dy6.invoke(new C30900jP3(linkedHashSet));
                    InterfaceC39167olb interfaceC39167olb = c16119Zlb3.w;
                    for (InterfaceC1960Dbb interfaceC1960Dbb : linkedHashSet) {
                        Object a4 = c16119Zlb.w.a(interfaceC1960Dbb);
                        if (a4 != null) {
                            interfaceC39167olb = interfaceC39167olb.b(a4, interfaceC1960Dbb);
                        }
                    }
                    C50055vrb c50055vrb = C50055vrb.d;
                    boolean m = K1c.m(c16119Zlb.g, c50055vrb);
                    C22405ds c22405ds = c16119Zlb.p.a;
                    if (c22405ds != null) {
                        str7 = c22405ds.f;
                    } else {
                        str7 = null;
                    }
                    if (c22405ds != null) {
                        str8 = c22405ds.g;
                    } else {
                        str8 = null;
                    }
                    EPl ePl = c16119Zlb3.p;
                    C22405ds c22405ds2 = ePl.a;
                    if (c22405ds2 != null) {
                        str9 = c22405ds2.f;
                    } else {
                        str9 = null;
                    }
                    if (c22405ds2 != null) {
                        str10 = c22405ds2.g;
                    } else {
                        str10 = null;
                    }
                    if (!m) {
                        c50055vrb = c16119Zlb3.g;
                    }
                    if (c22405ds2 == null) {
                        c22405ds2 = C22405ds.m;
                    }
                    C22405ds c22405ds3 = c22405ds2;
                    String x0 = T73.x0(str7);
                    if (x0 == null) {
                        str11 = str9;
                    } else {
                        str11 = x0;
                    }
                    String x02 = T73.x0(str8);
                    if (x02 == null) {
                        str12 = str10;
                    } else {
                        str12 = x02;
                    }
                    arrayList9.add(C16119Zlb.a(c16119Zlb3, null, null, null, null, null, c50055vrb, c16119Zlb.i, null, null, EPl.a(ePl, C22405ds.a(c22405ds3, null, str11, str12, null, null, 3999), null, null, null, 254), null, -1, interfaceC39167olb, 3899071));
                }
                return arrayList9;
        }
    }

    public List f(Map map) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 17:
                return list;
            default:
                List<C23609eeg> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C23609eeg c23609eeg : list2) {
                    List list3 = (List) map.get(c23609eeg.b.d().getId());
                    if (list3 != null) {
                        c23609eeg = C23609eeg.a(c23609eeg, list3, null, 55);
                    }
                    arrayList.add(c23609eeg);
                }
                return arrayList;
        }
    }

    public QWl g(int i, C25491fse c25491fse) {
        if (i != 2) {
            if (i != 3 && i != 4) {
                if (i != 21) {
                    if (i != 27) {
                        if (i != 36) {
                            if (i != 89) {
                                if (i != 138) {
                                    if (i != 172) {
                                        if (i != 257) {
                                            if (i != 134) {
                                                if (i != 135) {
                                                    switch (i) {
                                                        case 15:
                                                            if (i(2)) {
                                                                return null;
                                                            }
                                                            return new C9217Onf(new JD(false, (String) c25491fse.b));
                                                        case 16:
                                                            return new C9217Onf(new C38917oba(new C9272Opm(h(c25491fse))));
                                                        case 17:
                                                            if (i(2)) {
                                                                return null;
                                                            }
                                                            return new C9217Onf(new C51289wfb((String) c25491fse.b));
                                                        default:
                                                            switch (i) {
                                                                case 128:
                                                                    break;
                                                                case 129:
                                                                    break;
                                                                case 130:
                                                                    if (!i(64)) {
                                                                        return null;
                                                                    }
                                                                    break;
                                                                default:
                                                                    return null;
                                                            }
                                                    }
                                                }
                                                return new C9217Onf(new C24216f3((String) c25491fse.b));
                                            } else if (i(16)) {
                                                return null;
                                            } else {
                                                return new C26704gfi(new D88("application/x-scte35", 0));
                                            }
                                        }
                                        return new C26704gfi(new D88("application/vnd.dvb.ait", 0));
                                    }
                                    return new C9217Onf(new C28817i3((String) c25491fse.b));
                                }
                                return new C9217Onf(new LM7((String) c25491fse.b));
                            }
                            return new C9217Onf(new C17147aR7((List) c25491fse.c));
                        }
                        return new C9217Onf(new C46589tba(new C42540qxe(h(c25491fse))));
                    } else if (i(4)) {
                        return null;
                    } else {
                        return new C9217Onf(new C43522rba(new C42540qxe(h(c25491fse)), i(1), i(8)));
                    }
                }
                return new C9217Onf(new C17147aR7(1));
            }
            return new C9217Onf(new KXd((String) c25491fse.b));
        }
        return new C9217Onf(new C34312lba(new C9272Opm(h(c25491fse))));
    }

    public List h(C25491fse c25491fse) {
        boolean z;
        String str;
        int i;
        List list;
        boolean i2 = i(32);
        List list2 = this.b;
        if (i2) {
            return list2;
        }
        C13345Vbf c13345Vbf = new C13345Vbf((byte[]) c25491fse.d);
        while (c13345Vbf.a() > 0) {
            int r = c13345Vbf.r();
            int r2 = c13345Vbf.b + c13345Vbf.r();
            if (r == 134) {
                ArrayList arrayList = new ArrayList();
                int r3 = c13345Vbf.r() & 31;
                for (int i3 = 0; i3 < r3; i3++) {
                    String p = c13345Vbf.p(3, AbstractC55637zV2.c);
                    int r4 = c13345Vbf.r();
                    if ((r4 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = r4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte r5 = (byte) c13345Vbf.r();
                    c13345Vbf.C(1);
                    if (z) {
                        list = Collections.singletonList((r5 & 64) != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    TZ8 tz8 = new TZ8();
                    tz8.k = str;
                    tz8.c = p;
                    tz8.C = i;
                    tz8.m = list;
                    arrayList.add(new VZ8(tz8));
                }
                list2 = arrayList;
            }
            c13345Vbf.B(r2);
        }
        return list2;
    }

    public boolean i(int i) {
        if ((i & this.a) != 0) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C0786Bf1(List list, int i) {
        this.a = i;
        this.b = list;
    }
}
