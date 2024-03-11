package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: AO8  reason: default package */
/* loaded from: classes.dex */
public final class AO8 implements InterfaceC38335oDe {
    public final R4e a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public AO8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, R4e r4e) {
        this.a = r4e;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC38335oDe
    public final Single a(String str, String str2) {
        return new SingleFlatMapCompletable(this.a.a.u(EnumC33680lBe.n2), new C28177hd6(this, str, str2)).B(Boolean.TRUE);
    }
}
