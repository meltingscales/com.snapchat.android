package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: zm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56050zm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C56050zm(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    public final AbstractC52622xX7 a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        Set set = this.b;
        int i2 = 0;
        switch (i) {
            case 28:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return new C49558vX7(((C49558vX7) abstractC52622xX7).a);
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C40457pbe c40457pbe = (C40457pbe) ((C51090wX7) abstractC52622xX7).a;
                    C36533n2m[] c36533n2mArr = c40457pbe.b;
                    ArrayList arrayList = new ArrayList(c36533n2mArr.length);
                    int length = c36533n2mArr.length;
                    while (i2 < length) {
                        arrayList.add(AbstractC10367Qin.g(c36533n2mArr[i2]));
                        i2++;
                    }
                    Set y3 = ID3.y3(arrayList);
                    if (y3.size() == set.size() && y3.containsAll(set)) {
                        return new C51090wX7(Long.valueOf(c40457pbe.c));
                    }
                    return new C49558vX7(new IllegalStateException("Incorrect result from server"));
                }
                throw new RuntimeException();
            default:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    return new C49558vX7(((C49558vX7) abstractC52622xX7).a);
                }
                if (abstractC52622xX7 instanceof C51090wX7) {
                    C37419ncm c37419ncm = (C37419ncm) ((C51090wX7) abstractC52622xX7).a;
                    C36533n2m[] c36533n2mArr2 = c37419ncm.b;
                    ArrayList arrayList2 = new ArrayList(c36533n2mArr2.length);
                    int length2 = c36533n2mArr2.length;
                    while (i2 < length2) {
                        arrayList2.add(AbstractC10367Qin.g(c36533n2mArr2[i2]));
                        i2++;
                    }
                    Set y32 = ID3.y3(arrayList2);
                    if (y32.size() == set.size() && y32.containsAll(set)) {
                        return new C51090wX7(Long.valueOf(c37419ncm.c));
                    }
                    return new C49558vX7(new IllegalStateException("Incorrect result from server"));
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC38559oMd c37024nMd;
        C10718Qxb c10718Qxb;
        int i = this.a;
        Set<C34785lua> set = this.b;
        switch (i) {
            case 0:
                C0955Bm c0955Bm = (C0955Bm) ((InterfaceC1587Cm) obj);
                C48384um c48384um = new C48384um();
                c48384um.a = (C46850tm[]) set.toArray(new C46850tm[0]);
                C5355Ikl c5355Ikl = new C5355Ikl();
                c5355Ikl.f = 2;
                c5355Ikl.e = 1 | c5355Ikl.e;
                String a = c0955Bm.a();
                a.getClass();
                c5355Ikl.g = a;
                c5355Ikl.e |= 2;
                ?? s = c0955Bm.b.s();
                c5355Ikl.a = 6;
                c5355Ikl.b = s;
                c5355Ikl.c = 4;
                c5355Ikl.d = c48384um;
                return new SingleJust(c5355Ikl);
            case 1:
                return b((List) obj);
            case 2:
                return b((List) obj);
            case 3:
                return new C11426Saf((EnumC33875lJ9) obj, set);
            case 4:
                VN8 vn8 = (VN8) obj;
                switch (i) {
                    case 4:
                        return new C11426Saf(vn8, set);
                    default:
                        return new C11426Saf(vn8, set);
                }
            case 5:
                VN8 vn82 = (VN8) obj;
                switch (i) {
                    case 4:
                        return new C11426Saf(vn82, set);
                    default:
                        return new C11426Saf(vn82, set);
                }
            case 6:
                return new C11426Saf((A1l) obj, set);
            case 7:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if ((abstractC45222si2 instanceof C40618pi2) && set.contains(((C40618pi2) abstractC45222si2).a)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            case 8:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                if (!(abstractC11542Sf8 instanceof C10277Qf8)) {
                    if (abstractC11542Sf8 instanceof C10910Rf8) {
                        C10910Rf8 c10910Rf8 = (C10910Rf8) abstractC11542Sf8;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : c10910Rf8.a) {
                            if (set.contains(((C5049Hy8) obj2).a)) {
                                arrayList.add(obj2);
                            }
                        }
                        return C10910Rf8.a(c10910Rf8, ID3.y3(arrayList));
                    }
                    throw new RuntimeException();
                }
                return abstractC11542Sf8;
            case 9:
                InterfaceC34409lf8 interfaceC34409lf8 = (InterfaceC34409lf8) obj;
                switch (i) {
                    case 9:
                        return interfaceC34409lf8.c(set);
                    default:
                        return interfaceC34409lf8.b(set);
                }
            case 10:
                InterfaceC34409lf8 interfaceC34409lf82 = (InterfaceC34409lf8) obj;
                switch (i) {
                    case 9:
                        return interfaceC34409lf82.c(set);
                    default:
                        return interfaceC34409lf82.b(set);
                }
            case 11:
                return ((InterfaceC40190pQb) obj).b(set);
            case 12:
                return new C11426Saf(set, (Map) obj);
            case 13:
                C6011Jlk c6011Jlk = (C6011Jlk) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (C34785lua c34785lua : set) {
                    arrayList2.add(new LOb(c34785lua, (long) c6011Jlk.c));
                }
                return arrayList2;
            case 14:
                double doubleValue = ((Number) obj).doubleValue();
                ArrayList arrayList3 = new ArrayList(ED3.L1(set, 10));
                for (C34785lua c34785lua2 : set) {
                    arrayList3.add(new KOb(c34785lua2, doubleValue));
                }
                return arrayList3;
            case 15:
                InterfaceC19077bhe interfaceC19077bhe = (InterfaceC19077bhe) obj;
                switch (i) {
                    case 15:
                        return new MaybeFromCallable(new CH6(set, interfaceC19077bhe, 0));
                    default:
                        return new MaybeFromCallable(new CH6(set, interfaceC19077bhe, 1));
                }
            case 16:
                InterfaceC19077bhe interfaceC19077bhe2 = (InterfaceC19077bhe) obj;
                switch (i) {
                    case 15:
                        return new MaybeFromCallable(new CH6(set, interfaceC19077bhe2, 0));
                    default:
                        return new MaybeFromCallable(new CH6(set, interfaceC19077bhe2, 1));
                }
            case 17:
                ((Number) obj).longValue();
                return set;
            case 18:
                TN0 tn0 = (TN0) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList4.add(String.valueOf(((Number) it.next()).longValue()));
                }
                return new C5497Iqg(tn0.deleteBackupOperationsByClientOperationIds(arrayList4));
            case 19:
                return c((List) obj);
            case 20:
                return d((List) obj);
            case 21:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (set.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 22:
                return c((List) obj);
            case 23:
                return d((List) obj);
            case 24:
                Throwable th = (Throwable) obj;
                ArrayList arrayList5 = new ArrayList(ED3.L1(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C7007Lam c7007Lam = (C7007Lam) it2.next();
                    if (th instanceof C32764kam) {
                        int i2 = ((C32764kam) th).c;
                        if (i2 == 1) {
                            c37024nMd = new C35489mMd(c7007Lam);
                        } else if (i2 == 2) {
                            c37024nMd = new C33954lMd(c7007Lam);
                        } else {
                            c37024nMd = new C37024nMd(c7007Lam, "Unexpected server response ".concat(AbstractC45741t2m.A(i2)));
                        }
                    } else if (th instanceof T9m) {
                        c37024nMd = new C37024nMd(c7007Lam, "Network issue " + ((T9m) th).a);
                    } else {
                        c37024nMd = new C37024nMd(c7007Lam, ZPh.j(th, new StringBuilder("Unexpected error ")));
                    }
                    arrayList5.add(c37024nMd);
                }
                return arrayList5;
            case 25:
                return ((Q9m) obj).d(set);
            case 26:
                C55329zIb c55329zIb = new C55329zIb();
                c55329zIb.b = (C29720idh) obj;
                ArrayList arrayList6 = new ArrayList(ED3.L1(set, 10));
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    C7007Lam c7007Lam2 = (C7007Lam) it3.next();
                    C15142Xxb c15142Xxb = new C15142Xxb();
                    String str = c7007Lam2.a;
                    str.getClass();
                    c15142Xxb.b = str;
                    c15142Xxb.a |= 1;
                    String str2 = c7007Lam2.b;
                    if (str2 != null) {
                        c10718Qxb = new C10718Qxb();
                        c10718Qxb.b = str2;
                        c10718Qxb.a |= 1;
                    } else {
                        c10718Qxb = null;
                    }
                    c15142Xxb.c = c10718Qxb;
                    arrayList6.add(c15142Xxb);
                }
                c55329zIb.c = (C15142Xxb[]) arrayList6.toArray(new C15142Xxb[0]);
                return c55329zIb;
            case 27:
                List<FH8> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (FH8 fh8 : list) {
                        if (!fh8.h) {
                            EnumC29921ilm enumC29921ilm = EnumC29921ilm.e;
                            StringBuilder sb = new StringBuilder("unable to get ");
                            ArrayList arrayList7 = new ArrayList(ED3.L1(list, 10));
                            for (FH8 fh82 : list) {
                                arrayList7.add(set);
                            }
                            throw new C0247Aim(enumC29921ilm, AbstractC3403Fig.i(sb, arrayList7, " from ContentManager."), (Throwable) null, false, (Long) null, 52);
                        }
                    }
                }
                return ID3.s3(list);
            case 28:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }

    public final ObservableSource b(List list) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!K1c.m(((C46794tji) obj).e, Boolean.TRUE)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C46794tji c46794tji = (C46794tji) it.next();
                    arrayList2.add(new C21169d3l(c46794tji.a, c46794tji.b, c46794tji.c, null, null, null, false, false, false, null, c46794tji.d, null, null, null, null, set.contains(c46794tji.c), false, false, false, 490488));
                }
                return new ObservableJust(arrayList2);
            default:
                list.size();
                List<C52952xki> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C52952xki c52952xki : list2) {
                    arrayList3.add(new C21169d3l(c52952xki.a, c52952xki.b, c52952xki.c, null, null, null, false, false, false, null, c52952xki.d, null, null, null, null, set.contains(c52952xki.c), false, true, false, 359416));
                }
                return new ObservableJust(arrayList3);
        }
    }

    public final List c(List list) {
        int i = this.a;
        Set<LEk> set = this.b;
        switch (i) {
            case 19:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    Y49 y49 = (Y49) obj;
                    if (y49.h == EnumC35160m99.MUTUAL && !set.contains(y49.d.a())) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    LEk lEk = (LEk) obj2;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        for (LEk lEk2 : set) {
                            if (K1c.m(lEk.b(), lEk2.b())) {
                                arrayList2.add(obj2);
                            }
                        }
                    }
                    arrayList3.add(obj2);
                }
                return ID3.Y2(arrayList3, arrayList2);
        }
    }

    public final Set d(List list) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 20:
                return AbstractC52068xAi.E(AbstractC52068xAi.o(new PTl(ID3.s2(list), C33879lJd.i), new C19976cHd(17, set)));
            default:
                List<C33091ko1> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C33091ko1 c33091ko1 : list2) {
                    arrayList.add(c33091ko1.c);
                }
                Set y3 = ID3.y3(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : set) {
                    if (!y3.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                return ID3.y3(arrayList2);
        }
    }
}
