package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: q58  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41200q58 implements InterfaceC53467y58 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C41200q58(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
    }

    @Override // defpackage.InterfaceC53467y58
    public final Single a(F1f f1f, AZ0 az0) {
        C45802t58 c45802t58 = (C45802t58) f1f;
        C25811g58 c25811g58 = (C25811g58) this.d.get();
        c25811g58.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC18137b58(c25811g58, c45802t58.c, 3)), c25811g58.d.n()), new C38209o8d(15, this, c45802t58));
    }
}
