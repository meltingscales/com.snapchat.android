package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Wuk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14447Wuk implements InterfaceC53467y58 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C14447Wuk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC53467y58
    public final Single a(F1f f1f, AZ0 az0) {
        C15712Yuk c15712Yuk = (C15712Yuk) f1f;
        C25811g58 c25811g58 = (C25811g58) this.a.get();
        String str = c15712Yuk.c;
        c25811g58.getClass();
        return new SingleFlatMap(new SingleFromCallable(new CallableC18137b58(c25811g58, str, 4)), new C33704lCd(28, this, c15712Yuk, az0));
    }
}
