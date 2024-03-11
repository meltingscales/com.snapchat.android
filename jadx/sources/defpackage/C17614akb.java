package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: akb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17614akb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17614akb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a(InterfaceC35900mdd interfaceC35900mdd) {
        List list;
        C30857jN8 y;
        QAm x;
        List list2;
        C30857jN8 y2;
        QAm x2;
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.b;
        JLj jLj = null;
        switch (i) {
            case 22:
                C34189lW7 k = interfaceC35900mdd.k();
                if (k != null && (y = k.y()) != null && (x = y.x()) != null) {
                    list = x.f();
                } else {
                    list = null;
                }
                if (list != null) {
                    C53028xnj c53028xnj = (C53028xnj) obj;
                    if (c53028xnj != null) {
                        jLj = c53028xnj.c;
                    }
                    if (jLj == JLj.GALLERY) {
                        return new KUf(list);
                    }
                    return b0;
                }
                return b0;
            default:
                C34189lW7 k2 = interfaceC35900mdd.k();
                if (k2 != null && (y2 = k2.y()) != null && (x2 = y2.x()) != null) {
                    list2 = x2.f();
                } else {
                    list2 = null;
                }
                if (list2 == null) {
                    return b0;
                }
                AbstractC37008nLm.x(obj);
                throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02f2, code lost:
        if (r5 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0059, code lost:
        if ((java.util.concurrent.TimeUnit.DAYS.toMillis(r11) + r1) < java.lang.System.currentTimeMillis()) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 1392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17614akb.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                boolean booleanValue = bool.booleanValue();
                if (abstractC42716r4f.d()) {
                    return new SingleJust(new C11426Saf(abstractC42716r4f.c(), bool));
                }
                Single single = (Single) ((EFj) obj).c.getValue();
                C32830kde c32830kde = new C32830kde(25, booleanValue);
                single.getClass();
                return new SingleMap(single, c32830kde);
            default:
                List list = (List) c11426Saf.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) c11426Saf.b).entrySet()) {
                    if (((Number) entry.getValue()).longValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                if (!list.isEmpty()) {
                    C18964bd c18964bd = (C18964bd) obj;
                    C14543Wyk c14543Wyk = (C14543Wyk) c18964bd.b.get();
                    c14543Wyk.getClass();
                    Singles singles = Singles.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(c14543Wyk.e(), new C9485Oyk(c14543Wyk, list, 1));
                    Single n = c14543Wyk.d.n(EnumC24111eyk.r1);
                    C41383qCg c41383qCg = c14543Wyk.k;
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c41383qCg.e()), C10751Qyk.a);
                    SingleJust c = c14543Wyk.c();
                    singles.getClass();
                    return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.b(singleFlatMap, singleMap, c), c41383qCg.e()), new C6957Kyk(c14543Wyk, 2)), new C6957Kyk(c14543Wyk, 3)), new C5662Ixd(29, c18964bd, list, linkedHashMap2));
                }
                return new SingleJust(ED3.e2(linkedHashMap2));
        }
    }

    public final List c(WAi wAi) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                C11759So2 c11759So2 = new C11759So2();
                ((C11127Ro2) obj).getClass();
                C8595No2 c8595No2 = new C8595No2(c11759So2);
                AbstractC2856Em2.c(c8595No2, wAi.i(c8595No2));
                c8595No2.c = false;
                C7963Mo2 c7963Mo2 = new C7963Mo2(c8595No2);
                c7963Mo2.t = false;
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(c7963Mo2), false, null, null, 125));
            case 4:
                C27813hO3 c27813hO3 = new C27813hO3();
                ((C53812yJ3) obj).getClass();
                C49214vJ3 c49214vJ3 = new C49214vJ3(c27813hO3);
                AbstractC2856Em2.c(c49214vJ3, wAi.i(c49214vJ3));
                c49214vJ3.c = true;
                C50746wJ3 c50746wJ3 = new C50746wJ3(c49214vJ3);
                c50746wJ3.t = true;
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(c50746wJ3), false, null, null, 125));
            case 9:
                K9e k9e = new K9e();
                ((C44375s9e) obj).getClass();
                C22846e9e c22846e9e = new C22846e9e(k9e);
                AbstractC2856Em2.c(c22846e9e, wAi.i(c22846e9e));
                c22846e9e.d = true;
                C32048k9e c32048k9e = new C32048k9e(c22846e9e);
                c32048k9e.t = true;
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(c32048k9e), false, null, null, 125));
            case 10:
                C30789jKf c30789jKf = new C30789jKf();
                ((C29258iKf) obj).getClass();
                JJf jJf = new JJf(c30789jKf);
                AbstractC2856Em2.c(jJf, wAi.i(jJf));
                jJf.c = true;
                C24657fKf c24657fKf = new C24657fKf(jJf);
                c24657fKf.t = true;
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(c24657fKf), false, null, null, 125));
            default:
                FDg fDg = new FDg();
                ((EDg) obj).getClass();
                C24483fDg c24483fDg = new C24483fDg(fDg);
                AbstractC2856Em2.c(c24483fDg, wAi.i(c24483fDg));
                c24483fDg.c = true;
                C22948eDg c22948eDg = new C22948eDg(c24483fDg);
                c22948eDg.t = true;
                return Collections.singletonList(new C31653jtk(null, Collections.singletonList(c22948eDg), false, null, null, 125));
        }
    }

    public final List d(Throwable th) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                WQa wQa = (WQa) obj;
                C3632Fs0 c3632Fs0 = wQa.h;
                wQa.f.c(EnumC27754hLi.a, new Throwable(ZPh.j(th, new StringBuilder("Error preloading the info sticker service: "))), wQa.g);
                return c50277w08;
            default:
                C3632Fs0 c3632Fs02 = ((C50988wT1) obj).d;
                return c50277w08;
        }
    }
}
