package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Map;

/* renamed from: Pc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9567Pc6 implements InterfaceC28099ha1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC20500cd1 b;

    public C9567Pc6(InterfaceC6225Jug interfaceC6225Jug, C30997jT4 c30997jT4) {
        this.a = interfaceC6225Jug;
        this.b = c30997jT4;
    }

    @Override // defpackage.InterfaceC28099ha1
    public final Single a(String str, B81 b81, int i) {
        LI0 a;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    a = new LI0(str, LI0.j, true, C46630td1.q);
                } else {
                    throw new RuntimeException();
                }
            } else {
                a = new LI0(str, LI0.i, true, C46630td1.q);
            }
        } else {
            Map map = LI0.f;
            a = DFn.a(str, b81);
        }
        LI0 li0 = a;
        int[] iArr = C18651bQ0.a;
        String C1 = BYk.C1(C18651bQ0.c(li0.a().getBytes(AbstractC52569xV2.a), true, 4), "=", "", false);
        I4i i4i = new I4i(C0712Bc1.f.b());
        return new SingleFlatMap(new SingleFlatMap(((C30997jT4) this.b).b(li0, i4i), new C52079xB4(this, C1, li0, i4i, 14)), C2930Ep3.d);
    }
}
