package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* renamed from: IYd  reason: default package */
/* loaded from: classes3.dex */
public final class IYd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IYd(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        C13366Vcb c13366Vcb;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 10:
                return ((Function5) obj2).h1(ro.e(0), ro.e(1), ((C48693uy8) ((C1253By8) obj).c).a.m(ro.d(2)), ro.e(3), ro.c(4));
            case 11:
            default:
                Function1 function1 = (Function1) obj2;
                ?? b = ro.b(0);
                if (b != 0) {
                    c13366Vcb = (C13366Vcb) ((C21000cx3) ((Q2f) obj).c).c.m(b);
                } else {
                    c13366Vcb = null;
                }
                return function1.invoke(c13366Vcb);
            case 12:
                return ((Function4) obj2).y(ro.d(0), ((C21138d2f) ((Q2f) obj).c).a.m(ro.d(1)), ro.e(2), ro.d(3));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        EnumC34345lci enumC34345lci;
        EnumC34345lci enumC34345lci2;
        C12735Ucb c12735Ucb;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 8:
                C51758wy8 c51758wy8 = (C51758wy8) obj2;
                interfaceC55874zek.bindString(0, (String) c51758wy8.c);
                interfaceC55874zek.b(1, (Long) ((C23270eQg) ((C1253By8) obj).d).a.o((EnumC34345lci) c51758wy8.e));
                interfaceC55874zek.bindString(2, (String) c51758wy8.d);
                return;
            case 9:
                C53291xy8 c53291xy8 = (C53291xy8) obj2;
                for (Object obj3 : (Collection) c53291xy8.d) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj3);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int size = ((Collection) c53291xy8.d).size();
                InterfaceC42954rE3 interfaceC42954rE3 = ((C23270eQg) ((C1253By8) obj).d).a;
                int i4 = c53291xy8.b;
                Object obj4 = c53291xy8.c;
                switch (i4) {
                    case 0:
                        enumC34345lci = (EnumC34345lci) obj4;
                        break;
                    default:
                        enumC34345lci = (EnumC34345lci) obj4;
                        break;
                }
                interfaceC55874zek.b(size, (Long) interfaceC42954rE3.o(enumC34345lci));
                return;
            case 10:
            case 12:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                interfaceC55874zek.bindString(0, (String) ((C21000cx3) ((Q2f) obj2).c).b.o((C12735Ucb) obj));
                return;
            case 11:
                K2f k2f = (K2f) obj2;
                interfaceC55874zek.b(0, Long.valueOf(k2f.c));
                interfaceC55874zek.b(1, (Long) ((C21138d2f) ((Q2f) obj).c).b.o((EnumC49246vKa) k2f.e));
                interfaceC55874zek.b(2, Long.valueOf(k2f.d));
                return;
            case 13:
                C24805fQg c24805fQg = (C24805fQg) obj2;
                interfaceC55874zek.bindString(0, c24805fQg.b);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj).c.a.o(c24805fQg.c));
                interfaceC55874zek.b(2, Long.valueOf(c24805fQg.d));
                interfaceC55874zek.b(3, Long.valueOf(c24805fQg.e));
                interfaceC55874zek.b(4, Long.valueOf(c24805fQg.f));
                interfaceC55874zek.b(5, Long.valueOf(c24805fQg.g));
                interfaceC55874zek.b(6, Long.valueOf(c24805fQg.h));
                interfaceC55874zek.b(7, Long.valueOf(c24805fQg.i));
                return;
            case 14:
                C53291xy8 c53291xy82 = (C53291xy8) obj2;
                interfaceC55874zek.bindString(0, (String) c53291xy82.d);
                InterfaceC42954rE3 interfaceC42954rE32 = ((C26341gQg) obj).c.a;
                int i5 = c53291xy82.b;
                Object obj5 = c53291xy82.c;
                switch (i5) {
                    case 0:
                        enumC34345lci2 = (EnumC34345lci) obj5;
                        break;
                    default:
                        enumC34345lci2 = (EnumC34345lci) obj5;
                        break;
                }
                interfaceC55874zek.b(1, (Long) interfaceC42954rE32.o(enumC34345lci2));
                return;
            case 15:
                H5j h5j = (H5j) obj2;
                int i6 = h5j.b;
                interfaceC55874zek.bindString(0, h5j.c);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj).c.a.o(h5j.d));
                return;
            case 16:
                H5j h5j2 = (H5j) obj2;
                int i7 = h5j2.b;
                String str = h5j2.c;
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, (Long) ((C26341gQg) obj).c.a.o(h5j2.d));
                return;
            case 17:
                H5j h5j3 = (H5j) obj2;
                interfaceC55874zek.bindString(0, h5j3.c);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj).c.a.o(h5j3.d));
                return;
            case 18:
                C12163Tel c12163Tel = (C12163Tel) obj2;
                interfaceC55874zek.bindString(0, c12163Tel.c);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj).c.a.o(c12163Tel.d));
                return;
            case 19:
                C12163Tel c12163Tel2 = (C12163Tel) obj2;
                interfaceC55874zek.bindString(0, c12163Tel2.c);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj).c.a.o(c12163Tel2.d));
                return;
            case 20:
                C12163Tel c12163Tel3 = (C12163Tel) obj2;
                interfaceC55874zek.bindString(0, c12163Tel3.c);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj).c.a.o(c12163Tel3.d));
                return;
            case 27:
                InterfaceC42954rE3 interfaceC42954rE33 = ((C21000cx3) ((Q2f) obj2).c).b;
                C16344Zuj c16344Zuj = (C16344Zuj) obj;
                int i8 = c16344Zuj.b;
                Object obj6 = c16344Zuj.c;
                switch (i8) {
                    case 4:
                        c12735Ucb = (C12735Ucb) obj6;
                        break;
                    default:
                        c12735Ucb = (C12735Ucb) obj6;
                        break;
                }
                interfaceC55874zek.bindString(0, (String) interfaceC42954rE33.o(c12735Ucb));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.VPl r22) {
        /*
            Method dump skipped, instructions count: 1284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IYd.d(VPl):void");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long longValue;
        InterfaceC52729xbi interfaceC52729xbi;
        WIn c43888rq3;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return new SingleFlatMapPublisher(((InterfaceC47306u44) obj3).r(EnumC50470w82.j4), new HYd(0, (JYd) obj2, (C10894Reh) obj));
            case 1:
                C43624rfd c43624rfd = (C43624rfd) obj3;
                AbstractC0082Ac2.a((HandlerC18889bZm) c43624rfd.g.get(), 23, new XQ8(6, (C46809tk8) obj2, c43624rfd));
                return c38218o8m;
            case 2:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = ((ZGl) obj3).e;
                ((SingleEmitter) obj2).onSuccess(Boolean.FALSE);
                return c38218o8m;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                C11482Scn c11482Scn = (C11482Scn) obj3;
                c11482Scn.b.onNext(Float.valueOf(floatValue));
                AWl aWl = (AWl) obj2;
                if (aWl != null) {
                    int intValue = ((Number) aWl.a).intValue();
                    int intValue2 = ((Number) aWl.b).intValue();
                    int intValue3 = ((Number) aWl.c).intValue();
                    C2630Ecn c2630Ecn = c11482Scn.c1;
                    if (c2630Ecn != null && intValue != -1) {
                        AbstractC42870rAj.a.d("<*>", intValue);
                        C1365Ccn a = c2630Ecn.a(intValue2);
                        if (a != null) {
                            List list = a.e;
                            if (intValue3 < list.size()) {
                                ((HKg) c2630Ecn.b).getClass();
                                long elapsedRealtime = SystemClock.elapsedRealtime() - ((Number) list.get(intValue3)).longValue();
                                a.d += elapsedRealtime;
                                a.c++;
                                C50121vu2 c50121vu2 = a.a;
                                Long l = c50121vu2.q;
                                if (l == null) {
                                    longValue = 0;
                                } else {
                                    longValue = l.longValue();
                                }
                                c50121vu2.q = Long.valueOf(Math.max(elapsedRealtime, longValue));
                                c50121vu2.l = Double.valueOf(floatValue);
                            }
                        }
                    }
                }
                return c38218o8m;
            case 4:
                View view = (View) obj;
                C23820en4 c23820en4 = (C23820en4) obj3;
                Single single = (Single) c23820en4.e.getValue();
                B3h.o(single, single, c23820en4.d.m()).subscribe(new C21912dY0(25, (String) obj2, c23820en4), new C23310eS8(23, c23820en4));
                return c38218o8m;
            case 5:
                d((VPl) obj);
                return c38218o8m;
            case 6:
                d((VPl) obj);
                return c38218o8m;
            case 7:
                C3563Fp3 c3563Fp3 = (C3563Fp3) obj3;
                Single b = ((C28454hoc) ((InterfaceC26922goc) ((InterfaceC6857Kug) c3563Fp3.e).get())).b();
                G94 g94 = G94.b;
                b.getClass();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(b, g94), new H94(c3563Fp3, (C36088ml3) obj, (ConfigSyncJob) obj2));
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                return a((RO) obj);
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                return a((RO) obj);
            case 13:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                C1253By8 c1253By8 = ((C14310Wp3) ((InterfaceC13678Vp3) ((C9554Pbi) obj3).a().i())).b;
                C40819pq3 c40819pq3 = (C40819pq3) obj2;
                String str = c40819pq3.a;
                List list2 = (List) obj;
                c1253By8.getClass();
                ((C19506byj) c1253By8.a).c(null, B3h.v("\n        |DELETE FROM features\n        |WHERE id IN (\n        |    SELECT rowid\n        |    FROM records\n        |    WHERE external_id = ? AND partition = ?\n        |) AND entity_type IN ", SPl.a(list2.size()), "\n        "), list2.size() + 2, new C38543oLm(str, c1253By8, c40819pq3.b, list2, 14));
                c1253By8.b(1786365872, C54826yy8.g);
                return c38218o8m;
            case 22:
                d((VPl) obj);
                return c38218o8m;
            case 23:
                C9554Pbi c9554Pbi = (C9554Pbi) obj3;
                L06 a2 = c9554Pbi.a();
                C1253By8 c1253By82 = ((C14310Wp3) ((InterfaceC13678Vp3) c9554Pbi.a().i())).b;
                EnumC34345lci enumC34345lci = (EnumC34345lci) obj2;
                c1253By82.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : a2.h(new C53291xy8(c1253By82, (List) obj, enumC34345lci, new IYd(10, C56359zy8.e, c1253By82)))) {
                    String str2 = ((JN8) obj4).a;
                    Object obj5 = linkedHashMap.get(str2);
                    if (obj5 == null) {
                        obj5 = AbstractC5940Jj.p(linkedHashMap, str2);
                    }
                    ((List) obj5).add(obj4);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (JN8 jn8 : (List) entry.getValue()) {
                        String str4 = jn8.b;
                        C11426Saf c11426Saf = (C11426Saf) linkedHashMap2.get(str4);
                        if (c11426Saf == null) {
                            c11426Saf = new C11426Saf(Integer.valueOf(jn8.c), new ArrayList());
                        }
                        ((List) c11426Saf.b).add(new C46527tYk(jn8.d, jn8.e));
                        linkedHashMap2.put(str4, c11426Saf);
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        String str5 = (String) entry2.getKey();
                        C11426Saf c11426Saf2 = (C11426Saf) entry2.getValue();
                        InterfaceC52729xbi[] interfaceC52729xbiArr = enumC34345lci.b;
                        int length = interfaceC52729xbiArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                interfaceC52729xbi = interfaceC52729xbiArr[i2];
                                if (!K1c.m(((Enum) interfaceC52729xbi).name(), str5)) {
                                    i2++;
                                }
                            } else {
                                interfaceC52729xbi = null;
                            }
                        }
                        if (interfaceC52729xbi == null) {
                            interfaceC52729xbi = EnumC19291bq3.a;
                        }
                        List list3 = (List) c11426Saf2.b;
                        int intValue4 = ((Number) c11426Saf2.a).intValue();
                        if (list3.size() == 1) {
                            c43888rq3 = new C45422sq3((AbstractC42354qq3) ID3.D2(list3));
                        } else {
                            c43888rq3 = new C43888rq3(list3);
                        }
                        linkedHashMap3.put(interfaceC52729xbi, new C39284oq3(intValue4, c43888rq3));
                    }
                    arrayList.add(new C40819pq3(str3, enumC34345lci, null, linkedHashMap3));
                }
                return arrayList;
            case 24:
                d((VPl) obj);
                return c38218o8m;
            case 25:
                d((VPl) obj);
                return c38218o8m;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    C44088ry3 c44088ry3 = (C44088ry3) obj3;
                    String str6 = ((C25630fy3) obj2).a;
                    c44088ry3.getClass();
                    c44088ry3.y0.a(new C48098ua9(new C46960tq9(str6), C13239Ux3.g, K9f.COGNAC_LEADERBOARD, null, null, true, null, 88)).subscribe(C39484oy3.a, new C17567aie(str6, 1), c44088ry3.d);
                }
                return c38218o8m;
            case 27:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                return a((RO) obj);
        }
    }
}
