package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: qX1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41883qX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C41883qX1(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = function1;
                return;
            case 12:
                this.b = function1;
                return;
            case 13:
                this.b = function1;
                return;
            case 14:
                this.b = function1;
                return;
            case 15:
                this.b = function1;
                return;
            case 16:
            case 17:
            case 19:
            case 27:
            default:
                this.b = function1;
                return;
            case 18:
                this.b = function1;
                return;
            case 20:
                this.b = function1;
                return;
            case 21:
                this.b = function1;
                return;
            case 22:
                this.b = function1;
                return;
            case 23:
                this.b = function1;
                return;
            case 24:
                this.b = function1;
                return;
            case 25:
                this.b = function1;
                return;
            case 26:
                this.b = function1;
                return;
            case 28:
                this.b = function1;
                return;
        }
    }

    public final SingleSource a(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 1:
                Completable completable = (Completable) function1.invoke(obj);
                SingleJust singleJust = new SingleJust(obj);
                completable.getClass();
                return new SingleDelayWithCompletable(singleJust, completable);
            case 7:
                Completable completable2 = (Completable) function1.invoke(obj);
                SingleJust singleJust2 = new SingleJust(obj);
                completable2.getClass();
                return new SingleDelayWithCompletable(singleJust2, completable2);
            default:
                Completable completable3 = (Completable) function1.invoke(obj);
                SingleJust singleJust3 = new SingleJust(obj);
                completable3.getClass();
                return new SingleDelayWithCompletable(singleJust3, completable3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return (InterfaceC43417rX1) function1.invoke(obj);
            case 1:
                return a(obj);
            case 2:
                return function1.invoke(obj);
            case 3:
                XW5 xw5 = (XW5) obj;
                if (xw5.d == 0 && xw5.c.compareTo("impression_prefetch") == 0) {
                    return (Single) function1.invoke(xw5);
                }
                return new SingleJust(xw5);
            case 4:
                C0866Bia c0866Bia = (C0866Bia) obj;
                if (c0866Bia.e.compareTo("impression_prefetch") == 0) {
                    return (Single) function1.invoke(c0866Bia);
                }
                return new SingleJust(c0866Bia);
            case 5:
                return b((List) obj);
            case 6:
                function1.invoke((List) obj);
                return C38218o8m.a;
            case 7:
                return a(obj);
            case 8:
                return a(obj);
            case 9:
                return H6c.d((AbstractC52622xX7) obj, function1);
            case 10:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                if (abstractC33506l4f instanceof C31924k4f) {
                    Single single = (Single) function1.invoke(((C31924k4f) abstractC33506l4f).a);
                    C54156yX7 c54156yX7 = C54156yX7.c;
                    single.getClass();
                    return new SingleMap(single, c54156yX7);
                }
                C30389j4f c30389j4f = C30389j4f.a;
                if (K1c.m(abstractC33506l4f, c30389j4f)) {
                    return new SingleJust(c30389j4f);
                }
                throw new RuntimeException();
            case 11:
                return function1.invoke(obj);
            case 12:
                return function1.invoke(obj);
            case 13:
                return function1.invoke(obj);
            case 14:
                return function1.invoke(obj);
            case 15:
                return function1.invoke(obj);
            case 16:
                UAb uAb = (UAb) obj;
                if (uAb instanceof TAb) {
                    return new MaybeJust(uAb);
                }
                if (uAb instanceof SAb) {
                    ArrayList arrayList = new ArrayList();
                    Set set = ((SAb) uAb).a;
                    for (Object obj2 : set) {
                        if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                            arrayList.add(obj2);
                        }
                    }
                    if (set.size() == arrayList.size()) {
                        return MaybeEmpty.a;
                    }
                    return new MaybeJust(new SAb(ED3.T1(set, arrayList)));
                }
                throw new RuntimeException();
            case 17:
                Object invoke = function1.invoke(obj);
                if (invoke != null) {
                    list = Collections.singletonList(invoke);
                } else {
                    list = null;
                }
                if (list == null) {
                    return C50277w08.a;
                }
                return list;
            case 18:
                return function1.invoke(obj);
            case 19:
                return (InterfaceC34409lf8) function1.invoke(obj);
            case 20:
                return function1.invoke(obj);
            case 21:
                return function1.invoke(obj);
            case 22:
                return function1.invoke(obj);
            case 23:
                return function1.invoke(obj);
            case 24:
                return function1.invoke(obj);
            case 25:
                return function1.invoke(obj);
            case 26:
                return function1.invoke(obj);
            case 27:
                return b((List) obj);
            case 28:
                return function1.invoke(obj);
            default:
                return b((List) obj);
        }
    }

    public final List b(List list) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 5:
                List<Object> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Object obj : list2) {
                    arrayList.add(function1.invoke(obj));
                }
                return arrayList;
            case 27:
                List<C16119Zlb> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C16119Zlb c16119Zlb : list3) {
                    if (((Boolean) function1.invoke(c16119Zlb)).booleanValue()) {
                        List list4 = c16119Zlb.l;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it = list4.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                } else if (((C3849Gb0) it.next()).d != 3) {
                                    List<C3849Gb0> list5 = c16119Zlb.l;
                                    ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                                    for (C3849Gb0 c3849Gb0 : list5) {
                                        if (c3849Gb0.d != 3) {
                                            c3849Gb0 = C3849Gb0.a(c3849Gb0, 3, null, 119);
                                        }
                                        arrayList3.add(c3849Gb0);
                                    }
                                    c16119Zlb = C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, null, arrayList3, null, null, 0, null, 8386559);
                                }
                            }
                        }
                    }
                    arrayList2.add(c16119Zlb);
                }
                return arrayList2;
            default:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return C50277w08.a;
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : list) {
                            if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                                arrayList4.add(obj2);
                            }
                        }
                        return arrayList4;
                    }
                }
                return list;
        }
    }

    public /* synthetic */ C41883qX1(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
