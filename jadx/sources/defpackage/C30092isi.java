package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: isi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30092isi implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C30092isi(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C29252iK9 c29252iK9 = (C29252iK9) obj;
                if (c29252iK9.g == P8a.COMMUNITY) {
                    return ((Boolean) obj2).booleanValue();
                }
                if (c29252iK9.e == YKk.OUR) {
                    return z2;
                }
                C52016x8g c52016x8g = c29252iK9.s;
                if (c52016x8g == null || !c52016x8g.a()) {
                    return true;
                }
                return z;
            default:
                Set set = AbstractC14811Xjj.a;
                C14657Xdd c14657Xdd = ((C14025Wdd) obj).b;
                if (set.contains(c14657Xdd.a)) {
                    return true;
                }
                if (!((C35532mO7) obj2).e() && !z2 && !z && c14657Xdd.b) {
                    return true;
                }
                return false;
        }
    }
}
