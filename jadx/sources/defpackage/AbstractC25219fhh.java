package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fhh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25219fhh {
    public static final C11426Saf a;
    public static final C11426Saf b;

    static {
        C17545ahh c17545ahh = C17545ahh.d;
        C17545ahh c17545ahh2 = C17545ahh.e;
        a = new C11426Saf(c17545ahh, c17545ahh2);
        b = new C11426Saf(c17545ahh2, C17545ahh.c);
    }

    public static final List a(List list, UD7 ud7, Function1 function1) {
        List list2;
        C11426Saf c11426Saf;
        int i;
        int i2 = 0;
        int i3 = 1;
        boolean z = ud7 instanceof TD7;
        C50277w08 c50277w08 = C50277w08.a;
        if (z) {
            TD7 td7 = (TD7) ud7;
            ArrayList G0 = AbstractC55790zbb.G0(td7.a);
            G0.addAll(td7.b);
            list2 = ID3.x2(G0);
        } else {
            list2 = c50277w08;
        }
        List<C16119Zlb> i32 = ID3.i3(list, new C23433eXb(list2, 2));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (C16119Zlb c16119Zlb : i32) {
            Object invoke = function1.invoke(c16119Zlb);
            boolean contains = list2.contains(c16119Zlb.a);
            boolean z2 = invoke instanceof C55037z6j;
            InterfaceC46004tDb interfaceC46004tDb = c16119Zlb.i;
            if (z2) {
                AbstractC15367Ygh abstractC15367Ygh = ((C55037z6j) invoke).a;
                if (abstractC15367Ygh != null) {
                    linkedHashSet.add(new C14004Wch(abstractC15367Ygh, contains, i2, Collections.singleton(new C1456Cgh(interfaceC46004tDb))));
                }
            } else if (invoke instanceof C28087hZd) {
                List<AbstractC15367Ygh> list3 = ((C28087hZd) invoke).a;
                if (!list3.isEmpty()) {
                    int i4 = 0;
                    int i5 = 0;
                    for (AbstractC15367Ygh abstractC15367Ygh2 : list3) {
                        if ((abstractC15367Ygh2 instanceof C12209Tgh) && ((C12209Tgh) abstractC15367Ygh2).b.d != 3 && i4 - i5 > 0) {
                            i = i4 + 1;
                            i5++;
                            i4 -= i5;
                        } else {
                            i = i4 + 1;
                        }
                        linkedHashSet.add(new C14004Wch(abstractC15367Ygh2, contains, i4, Collections.singleton(new C1456Cgh(interfaceC46004tDb))));
                        i4 = i;
                    }
                }
            }
            i2 = 0;
        }
        if (!linkedHashSet.isEmpty()) {
            int size = linkedHashSet.size();
            C11426Saf c11426Saf2 = a;
            C11426Saf c11426Saf3 = b;
            if (size > 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i6 = 0;
                for (Object obj : linkedHashSet) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C14004Wch c14004Wch = (C14004Wch) obj;
                        AbstractC15367Ygh abstractC15367Ygh3 = c14004Wch.a;
                        boolean z3 = c14004Wch.b;
                        if (z3) {
                            c11426Saf = c11426Saf3;
                        } else {
                            c11426Saf = c11426Saf2;
                        }
                        AbstractC20613chh abstractC20613chh = (AbstractC20613chh) c11426Saf.b;
                        C11426Saf c11426Saf4 = c11426Saf3;
                        C22149dhh b2 = AbstractC15367Ygh.b(abstractC15367Ygh3, new C16000Zgh(AbstractC55790zbb.H(abstractC20613chh.b() - ((i6 - c14004Wch.c) * ((abstractC20613chh.b() - ((AbstractC20613chh) c11426Saf.a).b()) / (linkedHashSet.size() - i3))), 0L, 1000L), z3), false, c14004Wch.d, 2);
                        AbstractC15367Ygh abstractC15367Ygh4 = b2.a;
                        C22149dhh c22149dhh = (C22149dhh) linkedHashMap.get(abstractC15367Ygh4);
                        if (c22149dhh == null || b2.b.compareTo(c22149dhh.b) == 1) {
                            linkedHashMap.put(abstractC15367Ygh4, b2);
                        }
                        c11426Saf3 = c11426Saf4;
                        i6 = i7;
                        i3 = 1;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return ID3.u3(linkedHashMap.values());
            } else if (linkedHashSet.size() == 1) {
                C14004Wch c14004Wch2 = (C14004Wch) ID3.C2(linkedHashSet);
                AbstractC15367Ygh abstractC15367Ygh5 = c14004Wch2.a;
                boolean z4 = c14004Wch2.b;
                if (z4) {
                    c11426Saf2 = c11426Saf3;
                }
                return Collections.singletonList(AbstractC15367Ygh.b(abstractC15367Ygh5, new C16000Zgh(((AbstractC20613chh) c11426Saf2.b).b(), z4), false, c14004Wch2.d, 2));
            } else {
                return c50277w08;
            }
        }
        return c50277w08;
    }
}
