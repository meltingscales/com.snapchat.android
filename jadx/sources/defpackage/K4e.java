package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: K4e  reason: default package */
/* loaded from: classes4.dex */
public final class K4e {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public K4e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final Single a() {
        if (((C51147wZg) this.b.get()).b) {
            return new SingleMap(((InterfaceC47306u44) this.a.get()).n(EnumC1650Cod.I1), C37166nSa.k);
        }
        return new SingleJust(new C40708plh(null));
    }
}
