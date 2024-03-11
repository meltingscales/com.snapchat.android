package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Map;
import java.util.Set;

/* renamed from: RO3  reason: default package */
/* loaded from: classes3.dex */
public final class RO3 implements Function, Function4 {
    public static final RO3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj4;
        Map map = (Map) obj3;
        Set set = (Set) obj2;
        boolean z = true;
        if (!(!((Set) obj).isEmpty()) && !(!set.isEmpty()) && !(!map.isEmpty()) && !abstractC42716r4f.d()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
