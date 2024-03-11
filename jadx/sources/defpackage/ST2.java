package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: ST2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ST2 implements Function, BiPredicate, Function4 {
    public static final ST2 a = new Object();
    public static final ST2 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C34613lnd(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), false);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        boolean m = K1c.m((C5649Ix0) obj, (C5649Ix0) obj2);
        if (m) {
            AbstractC23005eFn.a().c(new Object[0]);
        }
        return m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (C44905sV2) AbstractC39379otn.a((C39123ojh) obj);
    }
}
