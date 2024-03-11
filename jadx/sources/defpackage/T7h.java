package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: T7h  reason: default package */
/* loaded from: classes4.dex */
public final class T7h implements InterfaceC53467y58 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public T7h(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
    }

    @Override // defpackage.InterfaceC53467y58
    public final Single a(F1f f1f, AZ0 az0) {
        V7h v7h = (V7h) f1f;
        Singles singles = Singles.a;
        C25811g58 c25811g58 = (C25811g58) this.a.get();
        String str = v7h.c;
        c25811g58.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC18137b58(c25811g58, str, 4));
        C32767kb0 c32767kb0 = (C32767kb0) this.b.get();
        c32767kb0.getClass();
        SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC28123hb0(c32767kb0, str, 0));
        SingleSubscribeOn a = ((C36594n58) this.c.get()).a(str);
        singles.getClass();
        return new SingleFlatMap(Singles.b(singleFromCallable, singleFromCallable2, a), new C33704lCd(24, this, v7h, az0));
    }
}
