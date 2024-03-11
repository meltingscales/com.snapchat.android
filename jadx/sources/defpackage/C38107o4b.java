package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: o4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38107o4b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C38107o4b(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C16630a6b c16630a6b;
        String str2;
        X5b x5b;
        Set y3;
        List Y2;
        Z5b z5b;
        AbstractC30532jA8 abstractC30532jA8;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C23477eZ7 e = AbstractC29066iCn.e((ViewGroup) obj3);
                ArrayList arrayList = new ArrayList();
                Iterator it = e.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof H4b) {
                        arrayList.add(next);
                    }
                }
                if (!arrayList.isEmpty()) {
                    return ((C6239Jv6) ((C39643p4b) obj2).D()).f.M(new SM(3, arrayList));
                }
                return ObservableEmpty.a;
            case 1:
                C26670ge8 c26670ge8 = (C26670ge8) obj;
                return new C45780t4b(((KL4) obj3).e, ((C33096ko6) obj2).c);
            case 2:
                AbstractC19699c6b abstractC19699c6b = (AbstractC19699c6b) obj3;
                if (((Boolean) obj).booleanValue()) {
                    Z5b z5b2 = (Z5b) abstractC19699c6b;
                    List<Object> list = z5b2.b;
                    C26232gM4 c26232gM4 = (C26232gM4) obj2;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                    for (Object obj4 : list) {
                        if (obj4 instanceof C18262bA8) {
                            C18262bA8 c18262bA8 = (C18262bA8) obj4;
                            obj4 = C18262bA8.c(c18262bA8, ((WY7) c26232gM4.b).b(c18262bA8.e), null, 495);
                        }
                        arrayList2.add(obj4);
                    }
                    return new ObservableJust(Z5b.a(z5b2, null, arrayList2, null, 29));
                }
                return new ObservableDoAfterNext(new ObservableJust(abstractC19699c6b), new SM(4, (C26232gM4) obj2));
            case 3:
                M8n m8n = (M8n) obj;
                InterfaceC4441Gz8 interfaceC4441Gz8 = m8n.a;
                boolean z = interfaceC4441Gz8 instanceof C3808Fz8;
                String str3 = m8n.b;
                if (!(!BYk.y1(str3))) {
                    str3 = null;
                }
                String str4 = m8n.e;
                if (!BYk.y1(str4)) {
                    str = str4;
                } else {
                    str = null;
                }
                AbstractC19699c6b abstractC19699c6b2 = (AbstractC19699c6b) obj3;
                AbstractC18165b6b abstractC18165b6b = (AbstractC18165b6b) abstractC19699c6b2;
                boolean z2 = abstractC18165b6b instanceof Z5b;
                int i2 = 0;
                String str5 = m8n.c;
                if (z2) {
                    if (str3 != null || str != null) {
                        if (z) {
                            str2 = str3;
                        } else {
                            str2 = null;
                        }
                        boolean z3 = m8n.d;
                        if (str2 != null) {
                            x5b = new X5b(str2, str5, z3);
                        } else {
                            x5b = null;
                        }
                        N8n n8n = (N8n) obj2;
                        Z5b z5b3 = (Z5b) abstractC19699c6b2;
                        List list2 = z5b3.b;
                        n8n.getClass();
                        if (list2.isEmpty()) {
                            y3 = O08.a;
                        } else {
                            int size = list2.size() - 1;
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            boolean z4 = false;
                            for (Object obj5 : list2) {
                                int i3 = i2 + 1;
                                if (i2 >= 0) {
                                    boolean z5 = ((AbstractC30532jA8) obj5) instanceof C25936gA8;
                                    if (z4 && !z5 && i2 != size) {
                                        linkedHashSet.add(Integer.valueOf(i2));
                                    }
                                    z4 = z5;
                                    i2 = i3;
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            }
                            y3 = ID3.y3(linkedHashSet);
                        }
                        Set set = y3;
                        Integer num = (Integer) ID3.E2(set);
                        List list3 = z5b3.b;
                        List list4 = list3;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (((AbstractC30532jA8) it2.next()) instanceof AbstractC24400fA8) {
                                        if (set.isEmpty() && (interfaceC4441Gz8 instanceof C1909Cz8)) {
                                            C34785lua c34785lua = O8n.a;
                                            if (str3 == null) {
                                                str3 = "";
                                            }
                                            Y2 = ID3.Y2(list4, Collections.singletonList(new C27469hA8(c34785lua, str3, str5, z3, 16)));
                                            z5b = z5b3;
                                        }
                                    }
                                }
                            }
                        }
                        z5b = z5b3;
                        C41757qRj c41757qRj = new C41757qRj(m8n, num, str3, n8n, str5, z3, str);
                        if (list3.isEmpty()) {
                            list3 = C50277w08.a;
                        } else if (!set.isEmpty()) {
                            LinkedList linkedList = new LinkedList();
                            if (!list3.isEmpty()) {
                                ListIterator listIterator = list3.listIterator(list3.size());
                                while (listIterator.hasPrevious()) {
                                    int previousIndex = listIterator.previousIndex();
                                    linkedList.addFirst((AbstractC30532jA8) listIterator.previous());
                                    if (set.contains(Integer.valueOf(previousIndex)) && (abstractC30532jA8 = (AbstractC30532jA8) c41757qRj.invoke(Integer.valueOf(previousIndex))) != null) {
                                        linkedList.addFirst(abstractC30532jA8);
                                    }
                                }
                            }
                            list3 = ID3.u3(linkedList);
                        }
                        Y2 = list3;
                        return Z5b.a(z5b, x5b, Y2, null, 28);
                    }
                    return abstractC18165b6b;
                } else if (abstractC18165b6b instanceof C16630a6b) {
                    if (str3 != null && z) {
                        C16630a6b c16630a6b2 = (C16630a6b) abstractC19699c6b2;
                        X5b x5b2 = new X5b(str3, str5, false);
                        YRg yRg = c16630a6b2.b;
                        c16630a6b2.getClass();
                        c16630a6b = new C16630a6b(x5b2, yRg);
                    } else {
                        c16630a6b = (C16630a6b) abstractC19699c6b2;
                    }
                    return c16630a6b;
                } else {
                    throw new RuntimeException();
                }
            default:
                AbstractC19699c6b abstractC19699c6b3 = (AbstractC19699c6b) obj;
                if (abstractC19699c6b3 instanceof AbstractC18165b6b) {
                    Observable observable = (Observable) obj3;
                    C38107o4b c38107o4b = new C38107o4b(3, abstractC19699c6b3, (N8n) obj2);
                    observable.getClass();
                    return new ObservableMap(observable, c38107o4b);
                }
                return new ObservableJust(abstractC19699c6b3);
        }
    }
}
