package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49675vc3 implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C52739xc3 h;

    public C49675vc3(String str, boolean z, String str2, boolean z2, AbstractC29409iQj abstractC29409iQj, boolean z3, boolean z4, C52739xc3 c52739xc3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = abstractC29409iQj;
        this.f = z3;
        this.g = z4;
        this.h = c52739xc3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC29409iQj abstractC29409iQj = this.e;
        String x = abstractC29409iQj.x();
        String z = abstractC29409iQj.z();
        boolean z2 = this.d;
        C9589Pd3 c9589Pd3 = new C9589Pd3(this.a, this.b, (B7n) obj, this.c, z2, x, z, this.f, this.g, 128);
        C3632Fs0 c3632Fs0 = this.h.i;
        return c9589Pd3;
    }
}
