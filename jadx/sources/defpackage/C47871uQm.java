package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: uQm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47871uQm {
    public final Set a;
    public final C46107tHe b;
    public final C54479ykb c;

    public C47871uQm(MCa mCa, C46107tHe c46107tHe, C54479ykb c54479ykb) {
        this.a = mCa;
        this.b = c46107tHe;
        this.c = c54479ykb;
    }

    public final C24134ezi a(Set set) {
        RU1 ru1 = new RU1(this.b.a, set);
        Set<Class> set2 = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
        for (Class cls : set2) {
            arrayList.add(new C11426Saf(cls, ru1));
        }
        return new C24134ezi(ru1, ED3.X1(ID3.y3(arrayList), this.c.a()));
    }
}
