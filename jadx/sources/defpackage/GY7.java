package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: GY7  reason: default package */
/* loaded from: classes3.dex */
public final class GY7 implements CY7 {
    public final InterfaceC6857Kug a;

    public GY7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.CY7
    public final Maybe a() {
        return new SingleFlatMapMaybe(((BY7) this.a.get()).a().A(AY7.a).r(C55714zY7.c), FY7.a);
    }
}
