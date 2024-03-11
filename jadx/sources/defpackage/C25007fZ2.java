package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25007fZ2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32720kZ2 b;

    public /* synthetic */ C25007fZ2(C32720kZ2 c32720kZ2, int i) {
        this.a = i;
        this.b = c32720kZ2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String b;
        String str = null;
        int i = this.a;
        C32720kZ2 c32720kZ2 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                if ((!c32720kZ2.p1 || (!c32720kZ2.q1 && !c32720kZ2.r1)) && !c32720kZ2.s1) {
                    return false;
                }
                return true;
            case 1:
                D6i d6i = (D6i) obj;
                C34208lX2 c34208lX2 = c32720kZ2.l1;
                if (c34208lX2 != null) {
                    str = c34208lX2.b;
                }
                d6i.getClass();
                if (!(d6i instanceof C6i) || K1c.m(((C6i) d6i).a, str)) {
                    return false;
                }
                return true;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if ((!c32720kZ2.p1 || (!c32720kZ2.q1 && !c32720kZ2.r1)) && !c32720kZ2.s1) {
                    return false;
                }
                return true;
            default:
                Rect rect = (Rect) obj;
                C7319Lne c7319Lne = c32720kZ2.G0;
                if (c7319Lne != null) {
                    NCc nCc = (NCc) c7319Lne.p();
                    if (nCc == null || nCc.g) {
                        C7319Lne c7319Lne2 = c32720kZ2.G0;
                        if (c7319Lne2 != null) {
                            NCc nCc2 = (NCc) c7319Lne2.p();
                            if (nCc2 == null || (b = nCc2.b()) == null || !b.equals(B7d.N0.a)) {
                                return false;
                            }
                        } else {
                            K1c.f1("navigationHost");
                            throw null;
                        }
                    }
                    return true;
                }
                K1c.f1("navigationHost");
                throw null;
        }
    }
}
