package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ee7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2663Ee7 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ J6j b;
    public final /* synthetic */ C6458Ke7 c;

    public C2663Ee7(C6458Ke7 c6458Ke7, J6j j6j) {
        this.c = c6458Ke7;
        this.b = j6j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Object next;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C6458Ke7 c6458Ke7 = this.c;
        J6j j6j = this.b;
        switch (i) {
            case 0:
                C52266xIg c52266xIg = (C52266xIg) obj;
                C41337qAk c41337qAk = j6j.f;
                UCg uCg = c41337qAk.a;
                C36188mp3 c36188mp3 = j6j.c;
                C39802pAk c39802pAk = c41337qAk.g;
                c39802pAk.getClass();
                EnumC6120Jq7 a = c39802pAk.a(j6j.a.a);
                int i2 = j6j.e;
                c6458Ke7.getClass();
                c41336qAj.a("dfsr:doClientReRank");
                try {
                    List list = c52266xIg.a;
                    Singles singles = Singles.a;
                    Single a2 = ((FDk) c6458Ke7.a.get()).a(c52266xIg);
                    C9842Pn7 c9842Pn7 = (C9842Pn7) c6458Ke7.c.get();
                    c9842Pn7.getClass();
                    Single b = c9842Pn7.b(EnumC23823en7.M2);
                    singles.getClass();
                    SingleMap singleMap = new SingleMap(Singles.a(a2, b), new C3296Fe7(c6458Ke7, list, uCg, c36188mp3, a, i2));
                    c41336qAj.b();
                    return singleMap;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                C52266xIg c52266xIg2 = (C52266xIg) obj;
                InterfaceC4597Hfi interfaceC4597Hfi = j6j.b;
                if (interfaceC4597Hfi != null) {
                    int A0 = AbstractC55790zbb.A0(ED3.L1(interfaceC4597Hfi, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    for (Object obj2 : interfaceC4597Hfi) {
                        linkedHashMap.put(NEn.r(((C26023gDk) obj2).a), obj2);
                    }
                    List list2 = c52266xIg2.a;
                    c6458Ke7.getClass();
                    c41336qAj.a("df:sortByViewState");
                    try {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        int i3 = 0;
                        for (Object obj3 : list2) {
                            int i4 = i3 + 1;
                            if (i3 >= 0) {
                                EIg eIg = (EIg) obj3;
                                if (eIg.j) {
                                    linkedHashMap2.put(Integer.valueOf(i3), eIg);
                                } else if (eIg.c) {
                                    arrayList2.add(eIg);
                                } else {
                                    arrayList.add(eIg);
                                }
                                i3 = i4;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        Iterator it = arrayList.iterator();
                        Iterator it2 = arrayList2.iterator();
                        int size = list2.size();
                        ArrayList arrayList3 = new ArrayList(size);
                        for (int i5 = 0; i5 < size; i5++) {
                            if (linkedHashMap2.containsKey(Integer.valueOf(i5))) {
                                next = linkedHashMap2.get(Integer.valueOf(i5));
                            } else if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = it2.next();
                            }
                            arrayList3.add((EIg) next);
                        }
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        C53471y5c a3 = Dwn.a(arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        int i6 = 0;
                        while (true) {
                            if (i6 < a3.size()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                int i7 = i6 + 1;
                                C26023gDk c26023gDk = (C26023gDk) linkedHashMap.get(((EIg) a3.get(i6)).a);
                                if (c26023gDk != null) {
                                    arrayList4.add(c26023gDk);
                                }
                                i6 = i7;
                            } else {
                                return J6j.a(j6j, Dwn.a(arrayList4));
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    return j6j;
                }
        }
    }

    public C2663Ee7(J6j j6j, C6458Ke7 c6458Ke7) {
        this.b = j6j;
        this.c = c6458Ke7;
    }
}
