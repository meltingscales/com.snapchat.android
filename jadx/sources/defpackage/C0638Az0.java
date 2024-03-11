package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.GregorianCalendar;

/* renamed from: Az0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0638Az0 implements Function, BiPredicate, Function4 {
    public static final C0638Az0 a = new Object();
    public static final C0638Az0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C55189zCl(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C16119Zlb c16119Zlb = (C16119Zlb) obj;
        C16119Zlb c16119Zlb2 = (C16119Zlb) obj2;
        if (K1c.m(c16119Zlb.a, c16119Zlb2.a) && K1c.m(c16119Zlb.d, c16119Zlb2.d) && K1c.m(c16119Zlb.e, c16119Zlb2.e) && K1c.m(c16119Zlb.m, c16119Zlb2.m)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) obj;
        return AbstractC4578Hen.q(new XX1(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5)));
    }
}
