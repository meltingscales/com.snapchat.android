package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: nb1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37374nb1 implements Function, Function4, BiPredicate, Function3 {
    public static final C37374nb1 a = new Object();
    public static final C37374nb1 b = new Object();
    public static final C37374nb1 c = new Object();
    public static final C37374nb1 d = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        bool.getClass();
        return new AWl((Boolean) obj, (Boolean) obj2, bool);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C52382xN7(((Number) obj).intValue(), (C50850wN7) obj2, ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj2;
        if ((((AbstractC31176jaf) obj) instanceof C29645iaf) && (abstractC31176jaf instanceof C25044faf)) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        J6h j6h;
        int intValue = ((Number) obj).intValue();
        Boolean bool = Boolean.TRUE;
        J6h[] values = J6h.values();
        if (intValue >= 0 && intValue <= values.length - 1) {
            j6h = values[intValue];
        } else {
            j6h = J6h.DEFAULT;
        }
        return new C11426Saf(bool, j6h);
    }
}
