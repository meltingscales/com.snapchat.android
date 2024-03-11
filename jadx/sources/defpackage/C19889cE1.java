package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.TimeUnit;

/* renamed from: cE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19889cE1 implements Function {
    public final /* synthetic */ C24493fE1 a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ C28493hq1 c;
    public final /* synthetic */ InterfaceC46541tZa d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C3801Fz1 g;

    public C19889cE1(C24493fE1 c24493fE1, C5126Ibd c5126Ibd, C28493hq1 c28493hq1, C1878Cy1 c1878Cy1, boolean z, boolean z2, C3801Fz1 c3801Fz1) {
        this.a = c24493fE1;
        this.b = c5126Ibd;
        this.c = c28493hq1;
        this.d = c1878Cy1;
        this.e = z;
        this.f = z2;
        this.g = c3801Fz1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue = ((Number) obj).longValue();
        C24493fE1 c24493fE1 = this.a;
        boolean z = this.e;
        C5126Ibd c5126Ibd = this.b;
        C28493hq1 c28493hq1 = this.c;
        return new SingleFlatMap(new SingleFlatMap(new SingleDoOnError(((C13284Uz1) ((InterfaceC9490Oz1) c24493fE1.i.get())).a(c5126Ibd, c28493hq1, this.d, z), new C13993Wc6(21, c24493fE1, c5126Ibd)), new C22958eE1(c24493fE1, c5126Ibd)), new C18355bE1(c24493fE1, this.f, this.g, c28493hq1)).w(longValue, TimeUnit.SECONDS);
    }
}
