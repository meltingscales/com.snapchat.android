package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: AM  reason: default package */
/* loaded from: classes5.dex */
public final class AM implements Function {
    public static final AM b = new AM(0);
    public static final AM c = new AM(1);
    public static final AM d = new AM(2);
    public static final AM e = new AM(3);
    public final /* synthetic */ int a;

    public /* synthetic */ AM(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        AbstractC44793sQa abstractC44793sQa;
        switch (this.a) {
            case 0:
                return (AbstractC32358kM) ((AbstractC42716r4f) obj).c();
            case 1:
                return ((AQa) obj).a();
            case 2:
                AbstractC27868hQa abstractC27868hQa = (AbstractC27868hQa) obj;
                if (abstractC27868hQa instanceof NPa) {
                    return C38605oOa.a;
                }
                if (abstractC27868hQa instanceof C26335gQa) {
                    return KOa.a;
                }
                if (abstractC27868hQa instanceof SPa) {
                    return new COa(OOa.a);
                }
                if (abstractC27868hQa instanceof YPa) {
                    return new COa(NOa.a);
                }
                if (abstractC27868hQa instanceof ZPa) {
                    return DOa.a;
                }
                if (abstractC27868hQa instanceof TPa) {
                    return C52409xOa.a;
                }
                if (abstractC27868hQa instanceof C17126aQa) {
                    return EOa.a;
                }
                if (abstractC27868hQa instanceof C24799fQa) {
                    return JOa.a;
                }
                if (abstractC27868hQa instanceof C21730dQa) {
                    return HOa.a;
                }
                if (abstractC27868hQa instanceof C20195cQa) {
                    return GOa.a;
                }
                if (abstractC27868hQa instanceof C18661bQa) {
                    return FOa.a;
                }
                if (abstractC27868hQa instanceof C23264eQa) {
                    return IOa.a;
                }
                if (abstractC27868hQa instanceof XPa) {
                    return new C49345vOa(((XPa) abstractC27868hQa).a);
                }
                if (abstractC27868hQa instanceof UPa) {
                    return C53943yOa.a;
                }
                if (abstractC27868hQa instanceof VPa) {
                    return C55477zOa.a;
                }
                if (abstractC27868hQa instanceof OPa) {
                    return C43210rOa.a;
                }
                if (abstractC27868hQa instanceof PPa) {
                    return C44745sOa.a;
                }
                if (abstractC27868hQa instanceof QPa) {
                    return C46277tOa.a;
                }
                throw new RuntimeException();
            default:
                APa aPa = (APa) obj;
                ObservableJust observableJust = null;
                if (aPa instanceof UOa) {
                    UOa uOa = (UOa) aPa;
                    List<C32454kO0> list = uOa.n;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C32454kO0 c32454kO0 : list) {
                        arrayList.add(new C30931jQa(c32454kO0.b, c32454kO0.d, c32454kO0.c));
                    }
                    Set<TOa> set = uOa.o;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                    for (TOa tOa : set) {
                        if (K1c.m(tOa, SOa.h)) {
                            abstractC44793sQa = C38653oQa.h;
                        } else if (K1c.m(tOa, SOa.e)) {
                            abstractC44793sQa = C38653oQa.e;
                        } else if (K1c.m(tOa, SOa.k)) {
                            abstractC44793sQa = C38653oQa.k;
                        } else if (K1c.m(tOa, SOa.b)) {
                            abstractC44793sQa = C38653oQa.b;
                        } else if (K1c.m(tOa, SOa.g)) {
                            abstractC44793sQa = C38653oQa.g;
                        } else if (K1c.m(tOa, SOa.f)) {
                            abstractC44793sQa = C38653oQa.f;
                        } else if (K1c.m(tOa, SOa.a)) {
                            abstractC44793sQa = C38653oQa.a;
                        } else if (K1c.m(tOa, SOa.i)) {
                            abstractC44793sQa = C38653oQa.i;
                        } else if (K1c.m(tOa, SOa.d)) {
                            abstractC44793sQa = C38653oQa.d;
                        } else if (K1c.m(tOa, SOa.c)) {
                            abstractC44793sQa = C38653oQa.c;
                        } else if (K1c.m(tOa, QOa.b)) {
                            abstractC44793sQa = C40189pQa.a;
                        } else if (K1c.m(tOa, QOa.c)) {
                            abstractC44793sQa = C41724qQa.a;
                        } else if (K1c.m(tOa, SOa.l)) {
                            abstractC44793sQa = C38653oQa.l;
                        } else if (K1c.m(tOa, SOa.j)) {
                            abstractC44793sQa = C38653oQa.j;
                        } else if (K1c.m(tOa, QOa.a)) {
                            abstractC44793sQa = C35583mQa.a;
                        } else {
                            throw new RuntimeException();
                        }
                        arrayList2.add(abstractC44793sQa);
                    }
                    obj2 = new C46325tQa(uOa.a, uOa.c, uOa.d, uOa.f, uOa.g, uOa.h, uOa.i, uOa.j, uOa.k, uOa.l, arrayList, ID3.y3(arrayList2));
                } else if (aPa instanceof WOa) {
                    obj2 = C49393vQa.a;
                } else if (aPa instanceof XOa) {
                    XOa xOa = (XOa) aPa;
                    obj2 = new C50925wQa(xOa.d, xOa.c, xOa.e);
                } else if (aPa instanceof VOa) {
                    obj2 = C47859uQa.a;
                } else if (aPa instanceof POa) {
                    obj2 = C29400iQa.a;
                } else if ((aPa instanceof C53967yPa) || (aPa instanceof AbstractC52433xPa) || (aPa instanceof AbstractC23240ePa)) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    observableJust = new ObservableJust(obj2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
        }
    }
}
