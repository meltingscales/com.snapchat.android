package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ebj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2601Ebj implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C2601Ebj(int i) {
        this.a = i;
    }

    public final AbstractC33506l4f a(AbstractC33506l4f abstractC33506l4f) {
        long j;
        C30389j4f c30389j4f = C30389j4f.a;
        switch (this.a) {
            case 1:
                if (!(abstractC33506l4f instanceof C30389j4f)) {
                    if (abstractC33506l4f instanceof C31924k4f) {
                        HK9 hk9 = (HK9) ((C31924k4f) abstractC33506l4f).a;
                        boolean z = hk9.b;
                        C33990lO0 c33990lO0 = hk9.c;
                        if (c33990lO0 != null) {
                            j = c33990lO0.b;
                        } else {
                            j = 0;
                        }
                        return new C31924k4f(new AO0(z, j));
                    }
                    throw new RuntimeException();
                }
                return c30389j4f;
            default:
                if (!(abstractC33506l4f instanceof C30389j4f)) {
                    if (abstractC33506l4f instanceof C31924k4f) {
                        VO9 vo9 = (VO9) ((C31924k4f) abstractC33506l4f).a;
                        boolean z2 = vo9.b;
                        return new C31924k4f(new C22823e8g(vo9.e, vo9.c, vo9.d, z2));
                    }
                    throw new RuntimeException();
                }
                return c30389j4f;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((Object[]) obj);
            case 1:
                return a((AbstractC33506l4f) obj);
            case 2:
                return a((AbstractC33506l4f) obj);
            default:
                return b((Object[]) obj);
        }
    }

    public final Object b(Object[] objArr) {
        int i = 0;
        switch (this.a) {
            case 0:
                List asList = Arrays.asList(objArr);
                ArrayList arrayList = new ArrayList(ED3.L1(asList, 10));
                for (Object obj : asList) {
                    if (obj != null) {
                        arrayList.add(obj);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        Boolean bool = (Boolean) next;
                        bool.getClass();
                        arrayList2.add(new C11426Saf(Integer.valueOf(i), bool));
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList2;
            default:
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                boolean booleanValue = ((Boolean) objArr[10]).booleanValue();
                int intValue = ((Number) obj11).intValue();
                int intValue2 = ((Number) obj10).intValue();
                boolean booleanValue2 = ((Boolean) obj9).booleanValue();
                boolean booleanValue3 = ((Boolean) obj8).booleanValue();
                String str = (String) obj6;
                String str2 = (String) obj5;
                return new C55032z6e((String) obj2, (String) obj3, ((Boolean) obj4).booleanValue(), str2, str, (String) obj7, booleanValue3, booleanValue2, intValue2, intValue, booleanValue);
        }
    }
}
