package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: oT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38721oT6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46393tT6 b;

    public /* synthetic */ C38721oT6(C46393tT6 c46393tT6, int i) {
        this.a = i;
        this.b = c46393tT6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C46393tT6 c46393tT6 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Collection collection = (Collection) c11426Saf.a;
                C25454fr2 c25454fr2 = (C25454fr2) c11426Saf.b;
                if (collection.isEmpty()) {
                    return new C27404h7i(AbstractC47927uT6.a, c25454fr2.a, c25454fr2.b);
                }
                Collection<AbstractC16662a7i> collection2 = collection;
                ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
                for (AbstractC16662a7i abstractC16662a7i : collection2) {
                    arrayList.add((AbstractC39725p7i) c46393tT6.e.invoke(abstractC16662a7i, c25454fr2.b));
                }
                return new C27404h7i(ID3.y3(arrayList), c25454fr2.a, c25454fr2.b);
            default:
                return c46393tT6.a.C0(new LK6(16, (C27404h7i) obj));
        }
    }
}
