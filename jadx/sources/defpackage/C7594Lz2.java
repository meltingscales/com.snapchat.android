package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Lz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7594Lz2 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8859Nz2 b;

    public /* synthetic */ C7594Lz2(C8859Nz2 c8859Nz2, int i) {
        this.a = i;
        this.b = c8859Nz2;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C8859Nz2 c8859Nz2 = this.b;
        switch (i) {
            case 0:
                if (!AbstractC4701Hjn.i(c8859Nz2.F().a)) {
                    return null;
                }
                C51941x5g x = c8859Nz2.x();
                Map c = ((F5g) x.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof C36300mtf)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add((C36300mtf) ((DHl) entry2.getValue()).a());
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : (Iterable) x.b.get()) {
                    if (((InterfaceC50409w5g) obj) instanceof C36300mtf) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
                    if (interfaceC50409w5g != null) {
                        arrayList3.add((C36300mtf) interfaceC50409w5g);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                    }
                }
                C36300mtf c36300mtf = (C36300mtf) ID3.E2(ID3.y3(ID3.z3(arrayList, arrayList3)));
                if (c36300mtf == null) {
                    return null;
                }
                c8859Nz2.K().b(c36300mtf);
                return c36300mtf;
            default:
                if (!AbstractC4701Hjn.m(c8859Nz2.F().a.a) && !AbstractC9921Pqe.f(c8859Nz2.X0.d())) {
                    return null;
                }
                C51941x5g x2 = c8859Nz2.x();
                Map c2 = ((F5g) x2.a.get()).c();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry3 : c2.entrySet()) {
                    if (((DHl) entry3.getValue()).b.b() && (((DHl) entry3.getValue()).a() instanceof InterfaceC52071xAl)) {
                        linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                    }
                }
                ArrayList arrayList4 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                    arrayList4.add((InterfaceC52071xAl) ((DHl) entry4.getValue()).a());
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : (Iterable) x2.b.get()) {
                    if (((InterfaceC50409w5g) obj2) instanceof InterfaceC52071xAl) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    InterfaceC50409w5g interfaceC50409w5g2 = (InterfaceC50409w5g) it2.next();
                    if (interfaceC50409w5g2 != null) {
                        arrayList6.add((InterfaceC52071xAl) interfaceC50409w5g2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
                    }
                }
                return (InterfaceC52071xAl) ID3.E2(ID3.y3(ID3.z3(arrayList4, arrayList6)));
        }
    }
}
