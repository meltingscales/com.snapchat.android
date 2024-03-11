package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Yri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15638Yri implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C15638Yri(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C31337jh4 c31337jh4 = ((C34743lsi) obj3).n;
                    List u3 = ID3.u3((Collection) obj2);
                    L06 f = c31337jh4.f();
                    C29026iB8 c29026iB8 = ((C12260Tij) ((InterfaceC11628Sij) c31337jh4.f().i())).D;
                    List list = u3;
                    c29026iB8.getClass();
                    Observable T = f.g(new PA8(c29026iB8, list, new WA8(C40924pu8.h, c29026iB8, 1), 10)).T(new C12503Tsi(c31337jh4, 0), false);
                    L06 f2 = c31337jh4.f();
                    C11311Rvi c11311Rvi = ((C12260Tij) ((InterfaceC11628Sij) c31337jh4.f().i())).u0;
                    c11311Rvi.getClass();
                    return COl.o(Observable.l(T, f2.g(new C4987Hvi(c11311Rvi, list, new URc(8, C10678Qvi.d, c11311Rvi), 1)).T(new C12503Tsi(c31337jh4, 1), false), new C28023hWl(75L, 1)), "sendto:data:getRecipientsByIds from feedRepository");
                }
                C34743lsi c34743lsi = (C34743lsi) obj3;
                L06 o = c34743lsi.o();
                C11311Rvi c11311Rvi2 = ((C12260Tij) c34743lsi.r()).u0;
                C15005Xri c15005Xri = C15005Xri.i;
                c11311Rvi2.getClass();
                return o.g(new C4987Hvi(c11311Rvi2, (Collection) obj2, new C8146Mvi(c15005Xri, c11311Rvi2, 3), 0));
            case 1:
                C52722xbb c52722xbb = (C52722xbb) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    AbstractC28585hti abstractC28585hti = (AbstractC28585hti) obj4;
                    if (c52722xbb.b || !(abstractC28585hti instanceof C47792uNf)) {
                        arrayList.add(obj4);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((AbstractC28585hti) it.next()) instanceof C47792uNf) {
                            Observable s = ((C34743lsi) obj3).s(C17821asi.d);
                            TB tb = new TB(1, arrayList);
                            s.getClass();
                            return new ObservableMap(s, tb);
                        }
                    }
                }
                return new ObservableJust(arrayList);
            case 2:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : (Object[]) obj) {
                    if (obj5 instanceof C13134Usi) {
                        arrayList2.add(obj5);
                    }
                }
                C34743lsi c34743lsi2 = (C34743lsi) obj3;
                C4892Hri c4892Hri = (C4892Hri) obj2;
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C13134Usi c13134Usi = (C13134Usi) next;
                        BJl bJl = new BJl(i2);
                        boolean contains = c4892Hri.b.contains(c13134Usi.a);
                        ((HKg) c34743lsi2.n()).getClass();
                        arrayList3.add(C13134Usi.d(c13134Usi, bJl, null, C34743lsi.i(AbstractC8244Mzk.g(c4892Hri.d, c13134Usi.a, System.currentTimeMillis()), c4892Hri.c, contains), 191));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
            default:
                ArrayList M1 = ED3.M1(((Map) obj).values());
                ArrayList arrayList4 = new ArrayList(ED3.L1(M1, 10));
                Iterator it3 = M1.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((C22599dzi) it3.next()).a);
                }
                C14397Wsi c14397Wsi = (C14397Wsi) obj3;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : ((C15286Yd9) c14397Wsi.d).x(ID3.Y2(arrayList4, (List) obj2))) {
                    C48303uii c48303uii = (C48303uii) obj6;
                    if (!T73.c0(c48303uii.c)) {
                        if (!K1c.m(c48303uii.c, c14397Wsi.e.a)) {
                            if (c48303uii.v == EnumC35160m99.MUTUAL) {
                                arrayList5.add(obj6);
                            }
                        }
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(Long.valueOf(((C48303uii) it4.next()).a));
                }
                return ID3.x2(arrayList6);
        }
    }
}
