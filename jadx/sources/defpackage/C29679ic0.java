package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: ic0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29679ic0 implements FDk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C29679ic0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.FDk
    public final Single a(C52266xIg c52266xIg) {
        return new SingleFlatMap(((InterfaceC47306u44) this.a.get()).u(EnumC23823en7.g3), new C28147hc0(this, c52266xIg));
    }
}
