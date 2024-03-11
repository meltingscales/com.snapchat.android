package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: yGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53754yGk implements Function {
    public final /* synthetic */ int a;
    public static final C53754yGk b = new C53754yGk(0);
    public static final C53754yGk c = new C53754yGk(1);
    public static final C53754yGk d = new C53754yGk(2);
    public static final C53754yGk e = new C53754yGk(3);
    public static final C53754yGk f = new C53754yGk(4);
    public static final C53754yGk g = new C53754yGk(5);
    public static final C53754yGk h = new C53754yGk(6);
    public static final C53754yGk i = new C53754yGk(7);
    public static final C53754yGk j = new C53754yGk(8);
    public static final C53754yGk k = new C53754yGk(9);
    public static final C53754yGk t = new C53754yGk(10);
    public static final C53754yGk X = new C53754yGk(11);
    public static final C53754yGk Y = new C53754yGk(12);
    public static final C53754yGk Z = new C53754yGk(13);
    public static final C53754yGk y0 = new C53754yGk(14);

    public /* synthetic */ C53754yGk(int i2) {
        this.a = i2;
    }

    public final Map a(Map map) {
        switch (this.a) {
            case 8:
                return map;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((JL9) entry.getValue()).g);
                }
                return linkedHashMap;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        I1e i1e;
        String str2;
        C28090hZg c28090hZg;
        String str3;
        String str4;
        Long valueOf;
        String str5;
        PNf pNf = PNf.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return (Boolean) ((AbstractC42716r4f) obj).h(Boolean.FALSE);
            case 1:
                C27939hT9 c27939hT9 = (C27939hT9) ((AbstractC42716r4f) obj).i();
                if (c27939hT9 == null || (str = c27939hT9.a) == null) {
                    return "";
                }
                return str;
            case 2:
                return (Observable) obj;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Set) obj) {
                    if (obj2 instanceof AbstractC6675Kn2) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 4:
                Set<AbstractC6198Jtd> set = (Set) obj;
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC6198Jtd abstractC6198Jtd : set) {
                    if (abstractC6198Jtd instanceof C28090hZg) {
                        c28090hZg = (C28090hZg) abstractC6198Jtd;
                    } else {
                        c28090hZg = null;
                    }
                    if (c28090hZg != null) {
                        str3 = c28090hZg.b;
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        arrayList2.add(str3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (AbstractC6198Jtd abstractC6198Jtd2 : set) {
                    if (abstractC6198Jtd2 instanceof I1e) {
                        i1e = (I1e) abstractC6198Jtd2;
                    } else {
                        i1e = null;
                    }
                    if (i1e != null) {
                        str2 = i1e.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList3.add(str2);
                    }
                }
                return new C11426Saf(arrayList2, arrayList3);
            case 5:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (AbstractC6198Jtd abstractC6198Jtd3 : (Set) obj) {
                    if (abstractC6198Jtd3 instanceof C28090hZg) {
                        linkedHashSet.add(((C28090hZg) abstractC6198Jtd3).b);
                    } else {
                        if (abstractC6198Jtd3 instanceof I1e) {
                            str4 = ((I1e) abstractC6198Jtd3).b;
                        } else if (abstractC6198Jtd3 instanceof SNk) {
                            str4 = ((SNk) abstractC6198Jtd3).b;
                        }
                        linkedHashSet2.add(str4);
                    }
                }
                return new C41512qHk(linkedHashSet, linkedHashSet2);
            case 6:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    AbstractC6198Jtd abstractC6198Jtd4 = (AbstractC6198Jtd) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    if (abstractC6198Jtd4 instanceof C28090hZg) {
                        linkedHashMap.put(((C28090hZg) abstractC6198Jtd4).b, Long.valueOf(longValue));
                    } else {
                        if (abstractC6198Jtd4 instanceof I1e) {
                            valueOf = Long.valueOf(longValue);
                            str5 = ((I1e) abstractC6198Jtd4).b;
                        } else if (abstractC6198Jtd4 instanceof SNk) {
                            valueOf = Long.valueOf(longValue);
                            str5 = ((SNk) abstractC6198Jtd4).b;
                        } else if (abstractC6198Jtd4 instanceof AbstractC6675Kn2) {
                            linkedHashMap3.put(((AbstractC6675Kn2) abstractC6198Jtd4).b, Long.valueOf(longValue));
                        }
                        linkedHashMap2.put(str5, valueOf);
                    }
                }
                return new C43046rHk(linkedHashMap, linkedHashMap2, linkedHashMap3);
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C4472Haf c4472Haf = (C4472Haf) c11426Saf.a;
                Map map = (Map) c11426Saf.b;
                List<WCf> list = c4472Haf.a;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
                for (WCf wCf : list) {
                    if (map.keySet().contains(wCf.getId()) && (wCf instanceof C2660Ee4)) {
                        wCf = C2660Ee4.p((C2660Ee4) wCf, (List) map.get(wCf.getId()), null, 1021);
                    }
                    arrayList4.add(wCf);
                }
                return new C4472Haf(arrayList4, c4472Haf.b, c4472Haf.c);
            case 8:
                return a((Map) obj);
            case 9:
                return a((Map) obj);
            case 10:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 10:
                        if (!(th instanceof M48)) {
                            throw th;
                        }
                        break;
                    default:
                        if (!(th instanceof M48)) {
                            throw th;
                        }
                        break;
                }
                return pNf;
            case 11:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 10:
                        if (!(th2 instanceof M48)) {
                            throw th2;
                        }
                        break;
                    default:
                        if (!(th2 instanceof M48)) {
                            throw th2;
                        }
                        break;
                }
                return pNf;
            case 12:
                W1f w1f = (W1f) obj;
                return C38218o8m.a;
            case 13:
                return (List) obj;
            default:
                boolean z = true;
                if (((List) obj).size() <= 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
