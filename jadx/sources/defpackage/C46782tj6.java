package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: tj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46782tj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34785lua b;

    public /* synthetic */ C46782tj6(int i, C34785lua c34785lua) {
        this.a = i;
        this.b = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC7934Mmm abstractC7934Mmm;
        Object obj2;
        int i = 0;
        B0 b0 = B0.a;
        int i2 = this.a;
        String str = null;
        Object obj3 = null;
        AbstractC10885Re8 abstractC10885Re8 = null;
        C41328qAb c41328qAb = null;
        Object obj4 = null;
        C34785lua c34785lua = this.b;
        switch (i2) {
            case 0:
                C5492Iqb c5492Iqb = (C5492Iqb) obj;
                String str2 = c5492Iqb.a;
                if (str2 != null && str2.length() != 0) {
                    return new C41395qD3(c34785lua, c5492Iqb.b, str2);
                }
                List<C6124Jqb> list = c5492Iqb.e;
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (C6124Jqb c6124Jqb : list) {
                        AbstractC10466Qmm abstractC10466Qmm = c6124Jqb.b;
                        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
                        } else {
                            abstractC7934Mmm = null;
                        }
                        if (abstractC7934Mmm != null) {
                            arrayList.add(abstractC7934Mmm);
                        }
                    }
                    return new C39860pD3(c34785lua, arrayList, list.size());
                }
                return C44464sD3.a;
            case 1:
                C27793hN7 c27793hN7 = (C27793hN7) obj;
                return new C5342Ik8(c27793hN7.c, c27793hN7.a, c27793hN7.b, c34785lua, 1);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Collection collection = (Collection) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    String str3 = (String) abstractC42716r4f.c();
                    Collection collection2 = collection;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(collection2, 10));
                    Iterator it = collection2.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        AbstractC39391oua abstractC39391oua = C37855nua.b;
                        String str4 = "";
                        if (hasNext) {
                            String str5 = ((C29637ia7) it.next()).a;
                            if (str5 != null) {
                                str4 = str5;
                            }
                            String obj5 = str4.toString();
                            if (!BYk.y1(obj5)) {
                                abstractC39391oua = new C34785lua(obj5);
                            }
                            arrayList2.add(abstractC39391oua);
                        } else {
                            Iterator it2 = collection2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (K1c.m(((C29637ia7) obj2).b, str3)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C29637ia7 c29637ia7 = (C29637ia7) obj2;
                            if (c29637ia7 != null) {
                                str = c29637ia7.a;
                            }
                            if (str != null) {
                                str4 = str;
                            }
                            String obj6 = str4.toString();
                            if (!BYk.y1(obj6)) {
                                abstractC39391oua = new C34785lua(obj6);
                            }
                            LinkedHashSet w0 = AbstractC55790zbb.w0(abstractC39391oua);
                            w0.addAll(arrayList2);
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj7 : w0) {
                                if (obj7 instanceof C34785lua) {
                                    arrayList3.add(obj7);
                                }
                            }
                            return new MaybeJust(arrayList3);
                        }
                    }
                } else {
                    return MaybeEmpty.a;
                }
            case 3:
                Object obj8 = ((C7091Le8) obj).a.get(c34785lua);
                D5c d5c = obj8;
                if (obj8 == null) {
                    d5c = E5c.a;
                }
                return (E5c) d5c;
            case 4:
                Iterator it3 = ((Set) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (K1c.m((C34785lua) next, c34785lua)) {
                            obj4 = next;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj4);
            case 5:
                C4471Hae c4471Hae = (C4471Hae) ((Map) obj).get(c34785lua);
                if (c4471Hae != null) {
                    c41328qAb = new C41328qAb(c34785lua, c4471Hae);
                }
                return AbstractC42716r4f.b(c41328qAb);
            case 6:
                byte[] bArr = (byte[]) ((Map) obj).get(c34785lua);
                if (bArr == null) {
                    return GY9.c;
                }
                return bArr;
            case 7:
                return new C34694lqj(c34785lua.b, (String) obj);
            case 8:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (!(abstractC40040pK8 instanceof C30782jK8)) {
                    boolean z = abstractC40040pK8 instanceof C35434mK8;
                    C1c c1c = C1c.a;
                    if (z) {
                        if (K1c.m(((C35434mK8) abstractC40040pK8).a, c34785lua)) {
                            return new MaybeJust(c1c);
                        }
                    } else if (abstractC40040pK8 instanceof C32317kK8) {
                        if (K1c.m(((C32317kK8) abstractC40040pK8).a, c34785lua)) {
                            return new MaybeJust(c1c);
                        }
                    } else if (abstractC40040pK8 instanceof C29251iK8) {
                        if (K1c.m(((C29251iK8) abstractC40040pK8).a, c34785lua)) {
                            return new MaybeJust(c1c);
                        }
                    } else if (abstractC40040pK8 instanceof C33899lK8) {
                        if (K1c.m(((C33899lK8) abstractC40040pK8).a, c34785lua)) {
                            return new MaybeJust(E1c.a);
                        }
                    } else if (!(abstractC40040pK8 instanceof C38504oK8)) {
                        throw new RuntimeException();
                    }
                }
                return MaybeEmpty.a;
            case 9:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                Iterator it4 = abstractC20580cg8.b().iterator();
                while (true) {
                    if (it4.hasNext()) {
                        AbstractC28227hf8 abstractC28227hf8 = (AbstractC28227hf8) it4.next();
                        if (!K1c.m(abstractC28227hf8.a(), c34785lua) || !(abstractC28227hf8 instanceof AbstractC10885Re8)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                Object G2 = ID3.G2(abstractC20580cg8.b(), i);
                if (G2 instanceof AbstractC10885Re8) {
                    abstractC10885Re8 = (AbstractC10885Re8) G2;
                }
                if (abstractC10885Re8 != null) {
                    return new KUf(new C19094bi6(i, abstractC10885Re8));
                }
                return b0;
            case 10:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf8 instanceof C10910Rf8) {
                    Iterator it5 = ((C10910Rf8) abstractC11542Sf8).a.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            Object next2 = it5.next();
                            if (K1c.m(((C5049Hy8) next2).a, c34785lua)) {
                                obj3 = next2;
                            }
                        }
                    }
                    return AbstractC42716r4f.b(obj3);
                } else if (abstractC11542Sf8 instanceof C10277Qf8) {
                    return b0;
                } else {
                    throw new RuntimeException();
                }
            case 11:
                ((Number) obj).longValue();
                return new ANa(c34785lua);
            case 12:
                AbstractC20580cg8 abstractC20580cg82 = (AbstractC20580cg8) obj;
                if ((abstractC20580cg82 instanceof C19047bg8) && abstractC20580cg82.b().size() > 1) {
                    return new BNa(c34785lua);
                }
                return new ANa(c34785lua);
            default:
                return Rtn.f((E1f) obj, new C37698no3(c34785lua, C53037xo3.a));
        }
    }
}
