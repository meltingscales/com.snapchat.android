package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: hV1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27979hV1 implements Function {
    public final /* synthetic */ int a;
    public static final C27979hV1 b = new C27979hV1(0);
    public static final C27979hV1 c = new C27979hV1(1);
    public static final C27979hV1 d = new C27979hV1(2);
    public static final C27979hV1 e = new C27979hV1(3);
    public static final C27979hV1 f = new C27979hV1(4);
    public static final C27979hV1 g = new C27979hV1(5);
    public static final C27979hV1 h = new C27979hV1(6);
    public static final C27979hV1 i = new C27979hV1(7);
    public static final C27979hV1 j = new C27979hV1(8);
    public static final C27979hV1 k = new C27979hV1(9);
    public static final C27979hV1 t = new C27979hV1(10);
    public static final C27979hV1 X = new C27979hV1(11);
    public static final C27979hV1 Y = new C27979hV1(12);
    public static final C27979hV1 Z = new C27979hV1(13);
    public static final C27979hV1 y0 = new C27979hV1(14);
    public static final C27979hV1 z0 = new C27979hV1(15);
    public static final C27979hV1 A0 = new C27979hV1(16);
    public static final C27979hV1 B0 = new C27979hV1(17);
    public static final C27979hV1 C0 = new C27979hV1(18);
    public static final C27979hV1 D0 = new C27979hV1(19);
    public static final C27979hV1 E0 = new C27979hV1(20);
    public static final C27979hV1 F0 = new C27979hV1(21);
    public static final C27979hV1 G0 = new C27979hV1(22);
    public static final C27979hV1 H0 = new C27979hV1(23);

    public /* synthetic */ C27979hV1(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(List list) {
        switch (this.a) {
            case 9:
                List list2 = list;
                if (!list2.isEmpty()) {
                    BHg bHg = new BHg();
                    bHg.a = (C29850ij1[]) list2.toArray(new C29850ij1[0]);
                    return new KUf(bHg);
                }
                return B0.a;
            default:
                return new KUf(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new C19047bg8((List) obj, EnumC15897Zcc.c, false);
            case 1:
                return new KUf((AbstractC35968mg8) obj);
            case 2:
                return C9865Po6.a;
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((InterfaceC5519Ire) abstractC42716r4f.c()).isConnectedWifi()) {
                    return EnumC15897Zcc.d;
                }
                if (abstractC42716r4f.d() && ((InterfaceC5519Ire) abstractC42716r4f.c()).e()) {
                    return EnumC15897Zcc.e;
                }
                return EnumC15897Zcc.b;
            case 4:
                return C10498Qo6.a;
            case 5:
                Set<C5049Hy8> set = ((C10910Rf8) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (C5049Hy8 c5049Hy8 : set) {
                    arrayList.add(c5049Hy8.a);
                }
                return ID3.y3(arrayList);
            case 6:
                return new C30133iua((Set) obj);
            case 7:
                List<Object> list = ((C54159yXa) obj).a;
                C25558fv6 c25558fv6 = C25558fv6.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (Object obj2 : list) {
                    arrayList2.add(c25558fv6.invoke(obj2));
                }
                return arrayList2;
            case 8:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                return C38218o8m.a;
            case 9:
                return a((List) obj);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : ((AbstractC20580cg8) obj).b()) {
                    if (obj3 instanceof C20556cf8) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            case 11:
                AbstractC11542Sf8 abstractC11542Sf82 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf82 instanceof C10910Rf8) {
                    return ((C10910Rf8) abstractC11542Sf82).a;
                }
                return O08.a;
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Set<C5049Hy8> set2 = (Set) c11426Saf.a;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (Set) c11426Saf.b) {
                    C5049Hy8 c5049Hy82 = (C5049Hy8) obj4;
                    if (!set2.isEmpty()) {
                        for (C5049Hy8 c5049Hy83 : set2) {
                            if (K1c.m(c5049Hy82.a, c5049Hy83.a)) {
                                break;
                            }
                        }
                    }
                    arrayList4.add(obj4);
                }
                return new C10910Rf8(ED3.X1(set2, arrayList4), 1);
            case 13:
                return new KUf((AbstractC11542Sf8) obj);
            case 14:
                return new C10910Rf8((Set) obj, 1);
            case 15:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                switch (i2) {
                    case 15:
                        return new KUf(abstractC20580cg8);
                    default:
                        return new KUf(abstractC20580cg8);
                }
            case 16:
                AbstractC20580cg8 abstractC20580cg82 = (AbstractC20580cg8) obj;
                switch (i2) {
                    case 15:
                        return new KUf(abstractC20580cg82);
                    default:
                        return new KUf(abstractC20580cg82);
                }
            case 17:
                ArrayList arrayList5 = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f2 : (List) obj) {
                    C5049Hy8 c5049Hy84 = (C5049Hy8) abstractC42716r4f2.i();
                    if (c5049Hy84 != null) {
                        arrayList5.add(c5049Hy84);
                    }
                }
                return ID3.y3(arrayList5);
            case 18:
                return a((List) obj);
            case 19:
                ((Number) obj).longValue();
                return C10277Qf8.a;
            case 20:
                return ((InterfaceC34409lf8) obj).a();
            case 21:
                return (Set) ((C11426Saf) obj).a;
            case 22:
                AbstractC20580cg8 abstractC20580cg83 = (AbstractC20580cg8) obj;
                return new C11426Saf(RGn.d(abstractC20580cg83.b()), abstractC20580cg83);
            default:
                AbstractC20580cg8 abstractC20580cg84 = (AbstractC20580cg8) obj;
                ArrayList arrayList6 = new ArrayList();
                Iterator it = abstractC20580cg84.b().iterator();
                while (true) {
                    Object obj5 = null;
                    if (it.hasNext()) {
                        Object obj6 = (AbstractC28227hf8) it.next();
                        if (obj6 instanceof C20556cf8) {
                            C20556cf8 c20556cf8 = (C20556cf8) obj6;
                            obj6 = C20556cf8.c(c20556cf8, C45564svl.b(c20556cf8.d, null, C50277w08.a, 9), null, 1015);
                        }
                        if (obj6 instanceof AbstractC28227hf8) {
                            obj5 = obj6;
                        }
                        if (obj5 != null) {
                            arrayList6.add(obj5);
                        }
                    } else {
                        return AbstractC26026gDn.f(abstractC20580cg84, arrayList6, null, null);
                    }
                }
        }
    }
}
