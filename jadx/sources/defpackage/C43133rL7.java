package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: rL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43133rL7 implements Function {
    public static final C43133rL7 b = new C43133rL7(0);
    public static final C43133rL7 c = new C43133rL7(1);
    public static final C43133rL7 d = new C43133rL7(2);
    public static final C43133rL7 e = new C43133rL7(3);
    public static final C43133rL7 f = new C43133rL7(4);
    public static final C43133rL7 g = new C43133rL7(5);
    public static final C43133rL7 h = new C43133rL7(6);
    public static final C43133rL7 i = new C43133rL7(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C43133rL7(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                return C38218o8m.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C33978lNc c33978lNc = (C33978lNc) c11426Saf.a;
                return new C53866yL7(c33978lNc.a, c33978lNc.b, (AbstractC33506l4f) c11426Saf.b);
            case 2:
                DIc dIc = (DIc) obj;
                return new C55400zL7(dIc.c, dIc.b);
            case 3:
                return new AL7((String) obj);
            case 4:
                return new BL7((EnumC41624qM7) obj);
            case 5:
                ArrayList arrayList = new ArrayList();
                for (AbstractC33506l4f abstractC33506l4f : AbstractC21223d60.V((Object[]) obj)) {
                    UL7 ul7 = (UL7) abstractC33506l4f.a();
                    if (ul7 != null) {
                        arrayList.add(ul7);
                    }
                }
                return arrayList;
            case 6:
                List<UL7> list2 = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (UL7 ul72 : list2) {
                    linkedHashMap.put(ul72.a, ul72);
                }
                return linkedHashMap;
            case 7:
                return new KUf((ML7) obj);
            default:
                AbstractC33506l4f abstractC33506l4f2 = (AbstractC33506l4f) obj;
                if (abstractC33506l4f2 instanceof C30389j4f) {
                    return C50277w08.a;
                }
                if (abstractC33506l4f2 instanceof C31924k4f) {
                    return (List) ((C31924k4f) abstractC33506l4f2).a;
                }
                throw new RuntimeException();
        }
    }
}
