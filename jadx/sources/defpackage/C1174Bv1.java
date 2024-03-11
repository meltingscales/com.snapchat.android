package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;

/* renamed from: Bv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1174Bv1 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5602Iv1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public C1174Bv1(C5602Iv1 c5602Iv1, boolean z, C0543Av1 c0543Av1) {
        this.b = c5602Iv1;
        this.c = z;
        this.d = c0543Av1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = this.c;
        C5602Iv1 c5602Iv1 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                if (z && s0.available() == 0) {
                    ((InterfaceC51860x2a) c5602Iv1.d.get()).h(EnumC2511Dy1.f, 1L);
                }
                try {
                    byte[] N0 = K1c.N0(s0);
                    AbstractC21129d26.z(s0, null);
                    SG1 sg1 = (SG1) c5602Iv1.e.get();
                    C10661Qv1 c10661Qv1 = (C10661Qv1) obj2;
                    sg1.getClass();
                    Singles singles = Singles.a;
                    Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) sg1.c.get())).a.get()).u(CG1.Q0);
                    SingleDoOnSuccess b = ((C16795aD1) sg1.a.get()).b(N0);
                    singles.getClass();
                    return new SingleMap(new SingleFlatMap(Singles.a(u, b), new C1806Cv1(7, sg1, c10661Qv1, N0)), new RG1(3, c10661Qv1));
                } finally {
                }
            default:
                C10661Qv1 c10661Qv12 = (C10661Qv1) obj;
                return new SingleFlatMap(c5602Iv1.b(c10661Qv12, z, false), new C1806Cv1(0, c5602Iv1, c10661Qv12, ((C0543Av1) obj2).e));
        }
    }

    public C1174Bv1(boolean z, C5602Iv1 c5602Iv1, C10661Qv1 c10661Qv1) {
        this.c = z;
        this.b = c5602Iv1;
        this.d = c10661Qv1;
    }
}
