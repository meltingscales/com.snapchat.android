package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: X00  reason: default package */
/* loaded from: classes6.dex */
public final class X00 implements X31 {
    public final InterfaceC47306u44 a;
    public final InterfaceC7403Lr3 b;

    public X00(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC7403Lr3;
    }

    @Override // defpackage.X31
    public final Single a(int i) {
        Singles singles = Singles.a;
        DAf dAf = DAf.U0;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single u = interfaceC47306u44.u(dAf);
        Single z = interfaceC47306u44.z(DAf.V0);
        Single z2 = interfaceC47306u44.z(DAf.W0);
        singles.getClass();
        return new SingleMap(Singles.b(u, z, z2), new C20349cWk(9, this));
    }
}
