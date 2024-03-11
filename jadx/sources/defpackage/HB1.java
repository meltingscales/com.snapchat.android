package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: HB1  reason: default package */
/* loaded from: classes3.dex */
public final class HB1 implements Function, BiPredicate, Function3, Function4 {
    public static final HB1 a = new Object();
    public static final HB1 b = new Object();
    public static final HB1 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((Location) obj, Double.valueOf(((Number) obj2).doubleValue()), Double.valueOf(((Number) obj3).doubleValue()));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        return new C3093Evm((EnumC2119Dhm) obj3, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC7798Mha abstractC7798Mha = (AbstractC7798Mha) obj;
        AbstractC7798Mha abstractC7798Mha2 = (AbstractC7798Mha) obj2;
        if (abstractC7798Mha instanceof C7166Lha) {
            if (abstractC7798Mha.getClass() != abstractC7798Mha2.getClass()) {
                return false;
            }
        } else if (abstractC7798Mha instanceof AbstractC6534Kha) {
            if (!(abstractC7798Mha2 instanceof AbstractC6534Kha) || !K1c.m(((AbstractC6534Kha) abstractC7798Mha).a(), ((AbstractC6534Kha) abstractC7798Mha2).a())) {
                return false;
            }
        } else {
            throw new RuntimeException();
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        if (((EnumC14452Wv1) obj) == EnumC14452Wv1.a) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
