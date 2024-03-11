package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: HPb  reason: default package */
/* loaded from: classes5.dex */
public final class HPb implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ HPb(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final B56 a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                QHb qHb = QHb.f;
                return new C48876v5f(AbstractC40309pVa.l((C18160b66) obj2), new GPb((InterfaceC6857Kug) obj, qHb), ((C26403gT6) ((C4i) obj3)).b(qHb, "OrganicLensDeepLinkHandler"));
            default:
                QHb qHb2 = QHb.f;
                return new C48876v5f(AbstractC40309pVa.l((C18160b66) obj2), new IPb((InterfaceC6857Kug) obj, qHb2), ((C26403gT6) ((C4i) obj3)).b(qHb2, "OrganicLensDeepLinkHandler"));
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                if (!AbstractC4701Hjn.i(((D5g) this.b).a)) {
                    return null;
                }
                C51941x5g c51941x5g = (C51941x5g) this.c;
                Map c = ((F5g) c51941x5g.a.get()).c();
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
                for (Object obj : (Iterable) c51941x5g.b.get()) {
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
                ((C4894Hrk) this.d).K().b(c36300mtf);
                return c36300mtf;
        }
    }
}
