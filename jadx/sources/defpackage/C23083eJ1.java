package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: eJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23083eJ1 implements Function, Function3, Function4 {
    public static final C23083eJ1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C23108eK1(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        float floatValue = ((Number) obj4).floatValue();
        return new C34696lql((C36231mql) obj, ((Boolean) obj2).booleanValue(), ((Number) obj3).floatValue(), floatValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return AbstractC42716r4f.f(((MI1) obj).a);
    }
}
