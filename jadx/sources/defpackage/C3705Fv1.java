package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Fv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3705Fv1 implements Function {
    public final /* synthetic */ C5602Iv1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public C3705Fv1(C5602Iv1 c5602Iv1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = c5602Iv1;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10661Qv1 c10661Qv1 = (C10661Qv1) obj;
        C5602Iv1 c5602Iv1 = this.a;
        return new SingleFlatMapCompletable(c5602Iv1.b(c10661Qv1, this.c, true), new C4970Hv1(c5602Iv1, this.e, c10661Qv1, this.b, this.d));
    }
}
