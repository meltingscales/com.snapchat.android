package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LK4  reason: default package */
/* loaded from: classes4.dex */
public final class LK4 implements IK4 {
    public final InterfaceC29877ik3 a;

    public LK4(InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC29877ik3;
    }

    public static AbstractC42716r4f c(AbstractC42716r4f abstractC42716r4f) {
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i();
        String str = null;
        if (interfaceC16856aFc != null) {
            long d0 = AbstractC55790zbb.d0(interfaceC16856aFc);
            Long valueOf = Long.valueOf(d0);
            if (d0 == 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                str = valueOf.toString();
            }
        }
        return AbstractC42716r4f.b(str);
    }

    @Override // defpackage.IK4
    public final Single a() {
        return new SingleMap(this.a.w(EnumC53838yK4.c, AbstractC6601Kk3.a), new C0115Ada(29, this));
    }

    @Override // defpackage.IK4
    public final AbstractC42716r4f b() {
        return c(AbstractC42716r4f.b(this.a.n(EnumC53838yK4.c, AbstractC6601Kk3.a)));
    }
}
