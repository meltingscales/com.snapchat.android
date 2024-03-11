package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: lG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33800lG9 implements Function {
    public static final C33800lG9 b = new C33800lG9(0);
    public static final C33800lG9 c = new C33800lG9(1);
    public static final C33800lG9 d = new C33800lG9(2);
    public static final C33800lG9 e = new C33800lG9(3);
    public static final C33800lG9 f = new C33800lG9(4);
    public static final C33800lG9 g = new C33800lG9(5);
    public static final C33800lG9 h = new C33800lG9(6);
    public static final C33800lG9 i = new C33800lG9(7);
    public static final C33800lG9 j = new C33800lG9(8);
    public static final C33800lG9 k = new C33800lG9(9);
    public static final C33800lG9 t = new C33800lG9(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C33800lG9(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof EYf) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                List<GEl> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (GEl gEl : list2) {
                    arrayList2.add(gEl.a);
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C55277zG9 c55277zG9;
        int i2 = this.a;
        String str = null;
        boolean z = true;
        switch (i2) {
            case 0:
                return Dwn.a((List) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    for (C33239ku c33239ku : ID3.u3(interfaceC4597Hfi)) {
                        if (c33239ku instanceof C55277zG9) {
                            c55277zG9 = (C55277zG9) c33239ku;
                        } else {
                            c55277zG9 = null;
                        }
                        if (c55277zG9 != null) {
                            arrayList.add(c55277zG9);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (Ton.i(((C55277zG9) next).e)) {
                            arrayList2.add(next);
                        } else {
                            arrayList3.add(next);
                        }
                    }
                    return Dwn.a(ID3.Y2(arrayList3, arrayList2));
                }
                return interfaceC4597Hfi;
            case 3:
                return a((List) obj);
            case 4:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Set set = ((MK8) c11426Saf2.b).b;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : (List) c11426Saf2.a) {
                    if (K1c.m(((EYf) obj2).j.b, BYf.e)) {
                        arrayList4.add(obj2);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        if (set.contains(((EYf) it2.next()).a)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
                return ((DI0) obj).d.b;
            case 6:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf3.a).booleanValue();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf3.b;
                if (booleanValue) {
                    return C42121qgk.a;
                }
                if (abstractC42716r4f.d() && ((CharSequence) abstractC42716r4f.c()).length() > 0) {
                    return new C40586pgk((String) abstractC42716r4f.c());
                }
                return C39051ogk.a;
            case 7:
                C23662egk c23662egk = (C23662egk) obj;
                XI9 xi9 = XI9.b;
                XI9 xi92 = XI9.e;
                boolean z2 = c23662egk.i;
                C12309Tki c12309Tki = c23662egk.a;
                boolean z3 = c23662egk.g;
                if (z3 && (true ^ c12309Tki.c.isEmpty())) {
                    C16762aBi c16762aBi = (C16762aBi) ID3.D2(c12309Tki.c);
                    C21475dG2 c2 = c16762aBi.c();
                    if (c2 != null) {
                        str = c2.a;
                    }
                    if (!z2) {
                        if (Ton.i(c16762aBi)) {
                            LinkedHashMap linkedHashMap = F2m.b;
                            if (K1c.m(str, "POST_CAPTURE_LENS_DEFAULT_GROUP")) {
                                return XI9.c;
                            }
                        }
                        if (Ton.i(c16762aBi)) {
                            LinkedHashMap linkedHashMap2 = F2m.b;
                            if (K1c.m(str, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP")) {
                                return xi9;
                            }
                        }
                        return XI9.a;
                    }
                } else if (!z3 || !c23662egk.h) {
                    if (!z2) {
                        if (z3 && c12309Tki.b != null) {
                            return XI9.f;
                        }
                        return XI9.d;
                    }
                } else {
                    return xi9;
                }
                return xi92;
            case 8:
                return a((List) obj);
            case 9:
                SZl sZl = (SZl) obj;
                switch (i2) {
                    case 9:
                        return Boolean.valueOf(sZl.b);
                    default:
                        return Boolean.valueOf(sZl.b);
                }
            default:
                SZl sZl2 = (SZl) obj;
                switch (i2) {
                    case 9:
                        return Boolean.valueOf(sZl2.b);
                    default:
                        return Boolean.valueOf(sZl2.b);
                }
        }
    }
}
