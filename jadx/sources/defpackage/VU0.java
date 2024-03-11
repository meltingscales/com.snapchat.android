package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;
import java.util.Map;

/* renamed from: VU0  reason: default package */
/* loaded from: classes7.dex */
public final class VU0 implements Function, BiPredicate, Function4 {
    public static final VU0 a = new Object();
    public static final VU0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C8636Npj((C9902Ppj) obj, (C9269Opj) obj2, (C8004Mpj) obj3, (C7372Lpj) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((Map) obj) == ((Map) obj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C53471y5c((List) obj);
    }
}
