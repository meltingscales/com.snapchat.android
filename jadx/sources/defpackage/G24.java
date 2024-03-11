package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: G24  reason: default package */
/* loaded from: classes4.dex */
public final class G24 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J24 b;

    public /* synthetic */ G24(J24 j24, int i) {
        this.a = i;
        this.b = j24;
    }

    public final List a(C11426Saf c11426Saf) {
        List b;
        List b2;
        List b3;
        int i = this.a;
        J24 j24 = this.b;
        int i2 = 16;
        switch (i) {
            case 0:
                C27020gsa c27020gsa = (C27020gsa) c11426Saf.a;
                List list = (List) c11426Saf.b;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj : list) {
                    linkedHashMap.put(((EBj) obj).a, obj);
                }
                if (K1c.m(LBf.class, LBf.class)) {
                    b = J24.a(j24, c27020gsa, linkedHashMap);
                } else if (K1c.m(LBf.class, PBf.class)) {
                    b = J24.c(j24, c27020gsa, linkedHashMap);
                } else if (K1c.m(LBf.class, OBf.class)) {
                    b = J24.b(j24, c27020gsa, (InterfaceC12453Tqg) j24.a.get(), linkedHashMap);
                } else {
                    throw new UnsupportedOperationException("not supported type: " + SVg.a(LBf.class).c());
                }
                List list2 = b;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Object obj2 : list2) {
                    if (obj2 != null) {
                        arrayList.add((LBf) obj2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverplayback.api.PlayableDynamicSnap");
                    }
                }
                return arrayList;
            case 1:
                C27020gsa c27020gsa2 = (C27020gsa) c11426Saf.a;
                List list3 = (List) c11426Saf.b;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj3 : list3) {
                    linkedHashMap2.put(((EBj) obj3).a, obj3);
                }
                if (K1c.m(OBf.class, LBf.class)) {
                    b2 = J24.a(j24, c27020gsa2, linkedHashMap2);
                } else if (K1c.m(OBf.class, PBf.class)) {
                    b2 = J24.c(j24, c27020gsa2, linkedHashMap2);
                } else if (K1c.m(OBf.class, OBf.class)) {
                    b2 = J24.b(j24, c27020gsa2, (InterfaceC12453Tqg) j24.a.get(), linkedHashMap2);
                } else {
                    throw new UnsupportedOperationException("not supported type: " + SVg.a(OBf.class).c());
                }
                List list4 = b2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (Object obj4 : list4) {
                    if (obj4 != null) {
                        arrayList2.add((OBf) obj4);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePromotedSnap");
                    }
                }
                return arrayList2;
            default:
                C27020gsa c27020gsa3 = (C27020gsa) c11426Saf.a;
                List list5 = (List) c11426Saf.b;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                for (Object obj5 : list5) {
                    linkedHashMap3.put(((EBj) obj5).a, obj5);
                }
                if (K1c.m(PBf.class, LBf.class)) {
                    b3 = J24.a(j24, c27020gsa3, linkedHashMap3);
                } else if (K1c.m(PBf.class, PBf.class)) {
                    b3 = J24.c(j24, c27020gsa3, linkedHashMap3);
                } else if (K1c.m(PBf.class, OBf.class)) {
                    b3 = J24.b(j24, c27020gsa3, (InterfaceC12453Tqg) j24.a.get(), linkedHashMap3);
                } else {
                    throw new UnsupportedOperationException("not supported type: " + SVg.a(PBf.class).c());
                }
                List list6 = b3;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
                for (Object obj6 : list6) {
                    if (obj6 != null) {
                        arrayList3.add((PBf) obj6);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePublisherSnap");
                    }
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
