package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Qd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10226Qd6 implements InterfaceC12069Tb1 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C10226Qd6(InterfaceC31350jhh interfaceC31350jhh) {
        this.b = interfaceC31350jhh;
    }

    @Override // defpackage.InterfaceC12069Tb1
    public final Maybe a(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, C34785lua c34785lua2, int i, boolean z) {
        C22149dhh b;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                boolean z2 = abstractC39391oua instanceof C34785lua;
                C17545ahh c17545ahh = C17545ahh.c;
                InterfaceC31350jhh interfaceC31350jhh = (InterfaceC31350jhh) obj;
                if (z2) {
                    b = AbstractC15367Ygh.b(new C2722Egh(c34785lua, (C34785lua) abstractC39391oua, c34785lua2, i), c17545ahh, false, null, 6);
                } else {
                    b = AbstractC15367Ygh.b(new C3355Fgh(c34785lua, c34785lua2, z, i), c17545ahh, false, null, 6);
                }
                Maybe a = interfaceC31350jhh.a(b);
                C41883qX1 c41883qX1 = new C41883qX1(11, C9592Pd6.g);
                a.getClass();
                return new MaybeMap(a, c41883qX1);
            default:
                return ((InterfaceC12069Tb1) ((InterfaceC52871xhb) obj).getValue()).a(c34785lua, abstractC39391oua, c34785lua2, i, z);
        }
    }

    public C10226Qd6(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }
}
