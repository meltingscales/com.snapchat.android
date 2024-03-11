package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Y64  reason: default package */
/* loaded from: classes7.dex */
public final class Y64 implements InterfaceC32786kbk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C22752e5k c;
    public final C1338Cbl d = new C1338Cbl(new QQj(14, this));

    public Y64(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C22752e5k c22752e5k) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = c22752e5k;
    }

    @Override // defpackage.InterfaceC32786kbk
    public final Single a(C22786e74 c22786e74, C30346j2m c30346j2m, EnumC35160m99 enumC35160m99, int i, int i2) {
        Single single = (Single) this.d.getValue();
        BHd bHd = new BHd(this, c22786e74, c30346j2m, enumC35160m99, i, i2);
        single.getClass();
        return new SingleFlatMap(single, bHd);
    }
}
