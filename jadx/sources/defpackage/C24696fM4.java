package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fM4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24696fM4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24696fM4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(AbstractC19699c6b abstractC19699c6b) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (abstractC19699c6b instanceof Z5b) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : ((Z5b) abstractC19699c6b).b) {
                        AbstractC30532jA8 abstractC30532jA8 = (AbstractC30532jA8) obj2;
                        if ((abstractC30532jA8 instanceof C14555Wz8) && (((C14555Wz8) abstractC30532jA8).h instanceof AbstractC7934Mmm)) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((AbstractC30532jA8) it.next()).a());
                    }
                    if (arrayList2.isEmpty()) {
                        return new ObservableJust(abstractC19699c6b);
                    }
                    return new ObservableMap(((InterfaceC23161eM4) ((C26232gM4) obj).b).a(new C17023aM4(arrayList2)), new C24696fM4(0, abstractC19699c6b));
                }
                return new ObservableJust(abstractC19699c6b);
            default:
                if (abstractC19699c6b instanceof Z5b) {
                    List<AbstractC30532jA8> list = ((Z5b) abstractC19699c6b).b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (AbstractC30532jA8 abstractC30532jA82 : list) {
                            if (abstractC30532jA82 instanceof C18262bA8) {
                                C26232gM4 c26232gM4 = (C26232gM4) obj;
                                return ((WY7) c26232gM4.b).c().C0(new C38107o4b(2, abstractC19699c6b, c26232gM4));
                            }
                        }
                    }
                }
                return new ObservableJust(abstractC19699c6b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [jA8] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [Wz8] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                Z5b z5b = (Z5b) ((AbstractC19699c6b) obj2);
                List<??> list = z5b.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (?? r5 : list) {
                    if ((r5 instanceof C14555Wz8) && ((C14555Wz8) r5).e) {
                        AbstractC21627dM4 abstractC21627dM4 = (AbstractC21627dM4) map.get(r5.a());
                        r5 = (C14555Wz8) r5;
                        if (abstractC21627dM4 != null) {
                            AbstractC10466Qmm abstractC10466Qmm = r5.h;
                            List list2 = r5.j;
                            r5 = new C14555Wz8(r5.a, r5.b, r5.c, r5.d, r5.e, r5.f, r5.g, abstractC10466Qmm, abstractC21627dM4 instanceof C18558bM4, list2);
                        }
                    }
                    arrayList.add(r5);
                }
                return Z5b.a(z5b, null, arrayList, null, 29);
            case 1:
                return a((AbstractC19699c6b) obj);
            case 2:
                return b(obj);
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new ObservableJust(abstractC42716r4f.c()).o((ObservableTransformer) obj2).C0(C20112cN.k);
                }
                return new ObservableJust(C21234d6b.a);
            case 4:
                return b(obj);
            case 5:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new A4b(((C3595Fqb) obj2).e);
            case 6:
                return a((AbstractC19699c6b) obj);
            case 7:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return new D4b(((C32170kEb) obj2).e);
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return new E4b(((OFb) obj2).e);
        }
    }

    public final ObservableSource b(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                if (obj instanceof InterfaceC13034Uoe) {
                    return new ObservableCreate(new C51724wx(0, obj, (K4b) obj2));
                }
                return new ObservableJust(obj);
            default:
                if (obj instanceof InterfaceC33080knf) {
                    return new ObservableCreate(new C51724wx(1, obj, (AtomicReference) obj2));
                }
                return new ObservableJust(obj);
        }
    }
}
