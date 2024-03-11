package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: kr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33172kr7 implements Function {
    public final /* synthetic */ int a;
    public static final C33172kr7 b = new C33172kr7(0);
    public static final C33172kr7 c = new C33172kr7(1);
    public static final C33172kr7 d = new C33172kr7(2);
    public static final C33172kr7 e = new C33172kr7(3);
    public static final C33172kr7 f = new C33172kr7(4);
    public static final C33172kr7 g = new C33172kr7(5);
    public static final C33172kr7 h = new C33172kr7(6);
    public static final C33172kr7 i = new C33172kr7(7);
    public static final C33172kr7 j = new C33172kr7(8);
    public static final C33172kr7 k = new C33172kr7(9);
    public static final C33172kr7 t = new C33172kr7(10);
    public static final C33172kr7 X = new C33172kr7(11);
    public static final C33172kr7 Y = new C33172kr7(12);
    public static final C33172kr7 Z = new C33172kr7(13);
    public static final C33172kr7 y0 = new C33172kr7(14);
    public static final C33172kr7 z0 = new C33172kr7(15);
    public static final C33172kr7 A0 = new C33172kr7(16);
    public static final C33172kr7 B0 = new C33172kr7(17);
    public static final C33172kr7 C0 = new C33172kr7(18);
    public static final C33172kr7 D0 = new C33172kr7(19);
    public static final C33172kr7 E0 = new C33172kr7(20);
    public static final C33172kr7 F0 = new C33172kr7(21);
    public static final C33172kr7 G0 = new C33172kr7(22);
    public static final C33172kr7 H0 = new C33172kr7(23);

    public /* synthetic */ C33172kr7(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 12:
                return ID3.u3(list);
            default:
                List<UJ9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (UJ9 uj9 : list2) {
                    arrayList.add(uj9.a);
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                C28712hyk c28712hyk = (C28712hyk) obj;
                switch (i2) {
                    case 0:
                        return new KUf(c28712hyk);
                    default:
                        return new KUf(c28712hyk);
                }
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C41930qZ0((C8829Nxk) c11426Saf.a, (C15690Ytm) ((AbstractC42716r4f) c11426Saf.b).i());
            case 2:
                return (C25010fZ5) ((C11426Saf) obj).a;
            case 3:
                return (C26023gDk) ((InterfaceC4597Hfi) obj).get(0);
            case 4:
                return (Completable) obj;
            case 5:
                return b((List) obj);
            case 6:
                ((Number) obj).intValue();
                return C38218o8m.a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC17610ak7.c;
                }
                return EnumC17610ak7.b;
            case 8:
                return new KUf((C23399eW1) obj);
            case 9:
                return Integer.valueOf(!((Map) obj).isEmpty());
            case 10:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf2.b;
                if (((Boolean) c11426Saf2.a).booleanValue() && !bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                C28712hyk c28712hyk2 = (C28712hyk) obj;
                switch (i2) {
                    case 0:
                        return new KUf(c28712hyk2);
                    default:
                        return new KUf(c28712hyk2);
                }
            case 12:
                return a((List) obj);
            case 13:
                return c((List) obj);
            case 14:
                return a((List) obj);
            case 15:
                if (((Number) obj).intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                Throwable th = (Throwable) obj;
                return new SingleJust(c50277w08);
            case 17:
                return c((List) obj);
            case 18:
                InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) obj;
                if (interfaceC30542jAi.iterator().hasNext()) {
                    return new MaybeJust(interfaceC30542jAi);
                }
                return MaybeEmpty.a;
            case 19:
                C47059tu8 c47059tu8 = (C47059tu8) obj;
                if (c47059tu8.a) {
                    return new KUf(new C2325Dq7(c47059tu8.b));
                }
                return B0.a;
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 20:
                        if (booleanValue) {
                            return Collections.singletonList(AbstractC3591Fq7.p);
                        }
                        return c50277w08;
                    default:
                        if (booleanValue) {
                            return Collections.singletonList(AbstractC3591Fq7.d);
                        }
                        return c50277w08;
                }
            case 21:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 20:
                        if (booleanValue2) {
                            return Collections.singletonList(AbstractC3591Fq7.p);
                        }
                        return c50277w08;
                    default:
                        if (booleanValue2) {
                            return Collections.singletonList(AbstractC3591Fq7.d);
                        }
                        return c50277w08;
                }
            case 22:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final Map b(List list) {
        int i2 = 16;
        switch (this.a) {
            case 5:
                List<VWk> list2 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (VWk vWk : list2) {
                    linkedHashMap.put(vWk.getSection(), vWk);
                }
                return linkedHashMap;
            case 22:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj : list) {
                    String str = ((C31002jT9) obj).A;
                    Object obj2 = linkedHashMap2.get(str);
                    if (obj2 == null) {
                        obj2 = AbstractC5940Jj.p(linkedHashMap2, str);
                    }
                    ((List) obj2).add(obj);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap2.size()));
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    Object key = entry.getKey();
                    Iterator it = ((List) entry.getValue()).iterator();
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (it.hasNext()) {
                            long j2 = ((C31002jT9) next).r;
                            do {
                                Object next2 = it.next();
                                long j3 = ((C31002jT9) next2).r;
                                if (j2 < j3) {
                                    next = next2;
                                    j2 = j3;
                                }
                            } while (it.hasNext());
                        }
                        linkedHashMap3.put(key, (C31002jT9) next);
                    } else {
                        throw new NoSuchElementException();
                    }
                }
                return linkedHashMap3;
            default:
                List<C29252iK9> list3 = list;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i2);
                for (C29252iK9 c29252iK9 : list3) {
                    linkedHashMap4.put(c29252iK9.b, new HNk(c29252iK9.o, c29252iK9.p));
                }
                return linkedHashMap4;
        }
    }

    public final Set c(List list) {
        switch (this.a) {
            case 13:
                List<NOk> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (NOk nOk : list2) {
                    arrayList.add(nOk.b);
                }
                return ID3.y3(arrayList);
            default:
                List<C27556hDk> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C27556hDk c27556hDk : list3) {
                    arrayList2.add(c27556hDk.a);
                }
                return ID3.y3(arrayList2);
        }
    }
}
