package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: um7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48392um7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C49926vm7 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48392um7(C44999sZ0 c44999sZ0, C49926vm7 c49926vm7, boolean z, Long l, String str) {
        super(1);
        this.g = c44999sZ0;
        this.f = c49926vm7;
        this.e = z;
        this.h = l;
        this.i = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v7, types: [w08] */
    /* JADX WARN: Type inference failed for: r15v8 */
    public final void a(VPl vPl) {
        Iterator it;
        EnumC6120Jq7 enumC6120Jq7;
        Iterable iterable;
        List list;
        int i = this.d;
        C49926vm7 c49926vm7 = this.f;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                C44999sZ0 c44999sZ0 = (C44999sZ0) obj3;
                String str = c44999sZ0.b;
                C53879yLk[] c53879yLkArr = c44999sZ0.d;
                Long l = (Long) obj2;
                String str2 = (String) obj;
                ArrayList arrayList = new ArrayList(c53879yLkArr.length);
                for (C53879yLk c53879yLk : c53879yLkArr) {
                    arrayList.add(new ADk(c53879yLk.c, str, null, this.e, l, str2, 20));
                }
                c49926vm7.c().f(arrayList);
                return;
            default:
                List<MAk> list2 = (List) obj3;
                C41337qAk c41337qAk = (C41337qAk) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (MAk mAk : list2) {
                    arrayList2.add(c41337qAk.g.a(mAk.g.b));
                }
                List list3 = (List) obj;
                Iterator it2 = ID3.x2(arrayList2).iterator();
                while (it2.hasNext()) {
                    EnumC6120Jq7 enumC6120Jq72 = (EnumC6120Jq7) it2.next();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    if (this.e) {
                        c49926vm7.getClass();
                        int i2 = AbstractC42258qm7.a[enumC6120Jq72.ordinal()];
                        InterfaceC7403Lr3 interfaceC7403Lr3 = c49926vm7.a;
                        int i3 = enumC6120Jq72.a;
                        if (i2 == 1) {
                            EnumC19683c5k enumC19683c5k = EnumC19683c5k.c1;
                            InterfaceC47306u44 interfaceC47306u44 = c49926vm7.b;
                            int h = interfaceC47306u44.h(enumC19683c5k);
                            int h2 = interfaceC47306u44.h(EnumC19683c5k.d1);
                            ?? r15 = C50277w08.a;
                            if (h2 > 0) {
                                C53679yDk c = c49926vm7.c();
                                ((HKg) interfaceC7403Lr3).getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                C36806nDk c36806nDk = c.b;
                                L06 f = c36806nDk.f();
                                C50412w5j c50412w5j = ((C39672p5f) c36806nDk.g()).n;
                                enumC6120Jq7 = enumC6120Jq72;
                                c50412w5j.getClass();
                                list = f.h(new OSk(c50412w5j, currentTimeMillis, h2));
                            } else {
                                enumC6120Jq7 = enumC6120Jq72;
                                list = r15;
                            }
                            if (h > 0) {
                                C53679yDk c2 = c49926vm7.c();
                                ((HKg) interfaceC7403Lr3).getClass();
                                long currentTimeMillis2 = System.currentTimeMillis();
                                C36806nDk c36806nDk2 = c2.b;
                                L06 f2 = c36806nDk2.f();
                                C50412w5j c50412w5j2 = ((C39672p5f) c36806nDk2.g()).n;
                                Integer valueOf = Integer.valueOf(i3);
                                c50412w5j2.getClass();
                                it = it2;
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Object obj4 : f2.h(new C13500Vhm(c50412w5j2, currentTimeMillis2, (Integer) 240, valueOf, new C19432bvj(28, C54825yy7.k)))) {
                                    String str3 = ((C4696Hji) obj4).b;
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    Object obj5 = linkedHashMap.get(str3);
                                    if (obj5 == null) {
                                        obj5 = AbstractC5940Jj.p(linkedHashMap, str3);
                                    }
                                    ((List) obj5).add(obj4);
                                }
                                String str4 = (String) ID3.O2(linkedHashMap.keySet());
                                if (str4 != null) {
                                    List<C4696Hji> m3 = ID3.m3((Iterable) ED3.N1(str4, linkedHashMap), h);
                                    r15 = new ArrayList(ED3.L1(m3, 10));
                                    for (C4696Hji c4696Hji : m3) {
                                        r15.add(c4696Hji.a);
                                    }
                                } else {
                                    r15 = r15;
                                }
                            } else {
                                it = it2;
                            }
                            iterable = ID3.y3(ID3.Y2((Iterable) r15, list));
                        } else {
                            it = it2;
                            enumC6120Jq7 = enumC6120Jq72;
                            iterable = O08.a;
                        }
                        C36806nDk c36806nDk3 = c49926vm7.c().b;
                        L06 f3 = c36806nDk3.f();
                        Q2f q2f = ((C39672p5f) c36806nDk3.g()).o;
                        Integer valueOf2 = Integer.valueOf(i3);
                        q2f.getClass();
                        ArrayList a = AbstractC26201gKn.a(f3.h(new GDk(q2f, valueOf2, EDk.X, 0)), new C29088iDk(c36806nDk3, 2));
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it3 = a.iterator();
                        while (it3.hasNext()) {
                            C5327Iji c5327Iji = (C5327Iji) it3.next();
                            String str5 = c5327Iji.a;
                            Object obj6 = linkedHashMap2.get(str5);
                            if (obj6 == null) {
                                obj6 = AbstractC5940Jj.p(linkedHashMap2, str5);
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append(c5327Iji.c);
                            sb.append('_');
                            sb.append(c5327Iji.b);
                            ((List) obj6).add(sb.toString());
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap2.entrySet()) {
                            if (((List) entry.getValue()).size() <= 1) {
                                linkedHashMap3.put(entry.getKey(), entry.getValue());
                            }
                        }
                        c36806nDk3.c(ID3.u3(ED3.T1(linkedHashMap3.keySet(), iterable)));
                        c41336qAj.a("deleteStoryRankingBySectionSource");
                        try {
                            ((C39672p5f) c36806nDk3.g()).o.g(Integer.valueOf(i3), ID3.u3(iterable));
                            c41336qAj.b();
                            ((HKg) interfaceC7403Lr3).getClass();
                            c49926vm7.e(enumC6120Jq7, System.currentTimeMillis());
                        } finally {
                        }
                    } else {
                        it = it2;
                        C53679yDk c3 = c49926vm7.c();
                        c3.getClass();
                        int i4 = enumC6120Jq72.a;
                        List<C1692Cq7> list4 = list3;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                        for (C1692Cq7 c1692Cq7 : list4) {
                            arrayList3.add(Integer.valueOf(c1692Cq7.a));
                        }
                        C36806nDk c36806nDk4 = c3.b;
                        c36806nDk4.getClass();
                        c41336qAj.a("deleteStoryCardRankingBySectionSourceAndFeedTypes");
                        try {
                            AbstractC26201gKn.b(arrayList3, new C30619jDk(c36806nDk4, i4, 1));
                            c41336qAj.b();
                            if (c41337qAk.a == UCg.b) {
                                ((HKg) c49926vm7.a).getClass();
                                c49926vm7.e(enumC6120Jq72, System.currentTimeMillis());
                            }
                        } finally {
                        }
                    }
                    it2 = it;
                }
                for (MAk mAk2 : list2) {
                    String str6 = mAk2.b;
                    C21418dDk[] c21418dDkArr = mAk2.d.d;
                    ArrayList arrayList4 = new ArrayList(c21418dDkArr.length);
                    for (C21418dDk c21418dDk : c21418dDkArr) {
                        arrayList4.add(new ADk(c21418dDk, str6, mAk2.t, false, null, null, 120));
                    }
                    c49926vm7.c().f(arrayList4);
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48392um7(List list, C41337qAk c41337qAk, boolean z, C49926vm7 c49926vm7, ArrayList arrayList) {
        super(1);
        this.g = list;
        this.h = c41337qAk;
        this.e = z;
        this.f = c49926vm7;
        this.i = arrayList;
    }
}
