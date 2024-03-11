package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: vw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50169vw1 implements Supplier {
    public final /* synthetic */ C1830Cw1 a;
    public final /* synthetic */ boolean b;

    public C50169vw1(C1830Cw1 c1830Cw1, boolean z, C10685Qw1 c10685Qw1) {
        this.a = c1830Cw1;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C1830Cw1 c1830Cw1 = this.a;
        C3632Fs0 c3632Fs0 = c1830Cw1.H0;
        if (this.b) {
            return new SingleJust(Boolean.TRUE);
        }
        return ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c1830Cw1.j.get())).a.get()).u(CG1.G2);
    }
}
