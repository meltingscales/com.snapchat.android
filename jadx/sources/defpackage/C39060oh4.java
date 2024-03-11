package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: oh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39060oh4 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42130qh4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39060oh4(C42130qh4 c42130qh4, int i) {
        super(2);
        this.d = i;
        this.e = c42130qh4;
    }

    public final List a(List list, Set set) {
        int i = this.d;
        C42130qh4 c42130qh4 = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (set.contains(((C53049xof) c42130qh4.f.getValue()).m(((C53049xof) c42130qh4.f.getValue()).u((String) c42130qh4.g.getValue(), ((C25206fh4) obj).c).a))) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                AbstractC42870rAj.a.a("partitionWithCountryAllowlist");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list) {
                        try {
                        } catch (Exception e) {
                            c42130qh4.a.c(EnumC27754hLi.a, e, c42130qh4.i);
                        }
                        if (set.contains(((C53049xof) c42130qh4.f.getValue()).m(((C53049xof) c42130qh4.f.getValue()).u((String) c42130qh4.g.getValue(), ((C25206fh4) obj2).c).a))) {
                            arrayList2.add(obj2);
                        } else {
                            arrayList3.add(obj2);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(C25206fh4.a((C25206fh4) it.next(), 959));
                    }
                    ArrayList Y2 = ID3.Y2(arrayList4, arrayList2);
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return Y2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((List) obj, (Set) obj2);
            default:
                return a((List) obj, (Set) obj2);
        }
    }
}
