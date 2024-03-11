package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Gv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4338Gv1 implements Function {
    public final /* synthetic */ C5602Iv1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C0543Av1 e;
    public final /* synthetic */ boolean f;

    public C4338Gv1(C5602Iv1 c5602Iv1, boolean z, boolean z2, boolean z3, C0543Av1 c0543Av1, boolean z4) {
        this.a = c5602Iv1;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = c0543Av1;
        this.f = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        C5602Iv1 c5602Iv1 = this.a;
        C3632Fs0 c3632Fs0 = c5602Iv1.g;
        if ((th instanceof XDi) && ((XDi) th).a) {
            UMd M0 = T73.M0(EnumC2511Dy1.g, "is_my_data", this.b);
            boolean z = this.c;
            M0.c("is_cached", z);
            M0.c("is_empty_first_target", this.d);
            ((InterfaceC51860x2a) c5602Iv1.d.get()).d(M0, 1L);
            C10661Qv1 c10661Qv1 = this.e.c;
            return new SingleFlatMapCompletable(c5602Iv1.b(c10661Qv1, z, true), new C4970Hv1(c5602Iv1, this.d, c10661Qv1, this.b, this.f));
        }
        throw th;
    }
}
