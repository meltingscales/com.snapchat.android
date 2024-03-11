package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32076kAh implements InterfaceC25945gAh {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C32076kAh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC25945gAh
    public final Maybe a() {
        return new SingleFlatMapMaybe(new SingleMap(((InterfaceC47306u44) this.c.get()).u(EnumC1650Cod.L3), C54270yc0.h), new C30541jAh(this, 0));
    }
}
