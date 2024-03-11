package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Fdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3285Fdk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3918Gdk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3285Fdk(C3918Gdk c3918Gdk, int i) {
        super(1);
        this.d = i;
        this.e = c3918Gdk;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C3918Gdk c3918Gdk = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c3918Gdk.m;
                c3918Gdk.f.c(enumC27754hLi, th, c3918Gdk.l);
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c3918Gdk.m;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c3918Gdk.m;
                c3918Gdk.f.c(enumC27754hLi, th, c3918Gdk.l);
                return;
            default:
                C3632Fs0 c3632Fs04 = c3918Gdk.m;
                c3918Gdk.f.c(enumC27754hLi, th, c3918Gdk.l);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C51249wdk c51249wdk;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                C46649tdk c46649tdk = this.e.h;
                c46649tdk.getClass();
                ArrayList arrayList = new ArrayList();
                for (C6337Jz8 c6337Jz8 : ((C7600Lz8) obj).b) {
                    Object obj2 = c6337Jz8.c;
                    if (obj2 instanceof C51249wdk) {
                        c51249wdk = (C51249wdk) obj2;
                    } else {
                        c51249wdk = null;
                    }
                    if (c51249wdk != null) {
                        arrayList.add(c51249wdk);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ConcurrentHashMap concurrentHashMap = c46649tdk.e;
                    if (hasNext) {
                        Object next = it.next();
                        if (!concurrentHashMap.contains(((C51249wdk) next).f.a)) {
                            arrayList2.add(next);
                        }
                    } else {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            C51249wdk c51249wdk2 = (C51249wdk) it2.next();
                            C29264iKl c29264iKl = c51249wdk2.f;
                            concurrentHashMap.put(c29264iKl.a, new C40513pdk(c29264iKl, c51249wdk2.h, c51249wdk2.g));
                        }
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((C51249wdk) it3.next()).f.a);
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : concurrentHashMap.entrySet()) {
                            if (!arrayList3.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            c46649tdk.e((C40513pdk) entry2.getValue());
                            concurrentHashMap.remove(entry2.getKey());
                        }
                        return c38218o8m;
                    }
                }
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
