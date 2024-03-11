package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: SGb  reason: default package */
/* loaded from: classes6.dex */
public final class SGb implements Function {
    public static final SGb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC24578fHb abstractC24578fHb = (AbstractC24578fHb) obj;
        if (abstractC24578fHb instanceof C21509dHb) {
            List<C19974cHb> list = ((C21509dHb) abstractC24578fHb).a;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C19974cHb c19974cHb : list) {
                Set<C34785lua> set = c19974cHb.b;
                HashSet hashSet = new HashSet();
                for (C34785lua c34785lua : set) {
                    hashSet.add(c34785lua.b);
                }
                int ordinal = c19974cHb.a.ordinal();
                int i = 1;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                arrayList.add(new NGb(hashSet, i));
            }
            return new OGb(arrayList);
        } else if (abstractC24578fHb instanceof C23043eHb) {
            return PGb.a;
        } else {
            throw new RuntimeException();
        }
    }
}
