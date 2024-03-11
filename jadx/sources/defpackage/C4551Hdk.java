package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Hdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4551Hdk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5183Idk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4551Hdk(C5183Idk c5183Idk, int i) {
        super(1);
        this.d = i;
        this.e = c5183Idk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C55849zdk c55849zdk;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C5183Idk c5183Idk = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c5183Idk.N0;
                return c38218o8m;
            default:
                C46649tdk c46649tdk = c5183Idk.V0().j;
                c46649tdk.getClass();
                List<C6337Jz8> list = ((C7600Lz8) obj).b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    C15297Ydk c15297Ydk = null;
                    if (it.hasNext()) {
                        Object obj2 = ((C6337Jz8) it.next()).c;
                        if (obj2 instanceof C15297Ydk) {
                            c15297Ydk = (C15297Ydk) obj2;
                        }
                        if (c15297Ydk != null) {
                            arrayList.add(c15297Ydk);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            boolean hasNext = it2.hasNext();
                            ConcurrentHashMap concurrentHashMap = c46649tdk.d;
                            if (hasNext) {
                                Object next = it2.next();
                                if (!concurrentHashMap.contains(((C15297Ydk) next).f.b())) {
                                    arrayList2.add(next);
                                }
                            } else {
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    C15297Ydk c15297Ydk2 = (C15297Ydk) it3.next();
                                    List list2 = c15297Ydk2.h;
                                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                                    int i2 = 0;
                                    for (Object obj3 : list2) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            C14664Xdk c14664Xdk = (C14664Xdk) obj3;
                                            arrayList3.add(new C42048qdk(c14664Xdk.b, i2, c14664Xdk.a.k));
                                            i2 = i3;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    }
                                    AbstractC41588qKl abstractC41588qKl = c15297Ydk2.f;
                                    concurrentHashMap.put(abstractC41588qKl.b(), new C43582rdk(abstractC41588qKl, c15297Ydk2.i, arrayList3));
                                }
                                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((C15297Ydk) it4.next()).f.b());
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                                    if (!arrayList4.contains(entry.getKey())) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                    c46649tdk.f((C43582rdk) entry2.getValue());
                                    concurrentHashMap.remove(entry2.getKey());
                                }
                                ArrayList arrayList5 = new ArrayList();
                                for (C6337Jz8 c6337Jz8 : list) {
                                    Object obj4 = c6337Jz8.c;
                                    if (obj4 instanceof C55849zdk) {
                                        c55849zdk = (C55849zdk) obj4;
                                    } else {
                                        c55849zdk = null;
                                    }
                                    if (c55849zdk != null) {
                                        arrayList5.add(c55849zdk);
                                    }
                                }
                                if (arrayList5.isEmpty()) {
                                    c46649tdk.c();
                                } else {
                                    C10131Pz8 c10131Pz8 = c46649tdk.b;
                                    c10131Pz8.b.onNext(AbstractC38597oO2.n((HKg) c10131Pz8.a));
                                }
                                return c38218o8m;
                            }
                        }
                    }
                }
        }
    }
}
