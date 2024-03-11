package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Rz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11389Rz1 implements Function {
    public final /* synthetic */ C13284Uz1 a;
    public final /* synthetic */ C28493hq1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AVg e;
    public final /* synthetic */ BVg f;

    public C11389Rz1(C13284Uz1 c13284Uz1, C28493hq1 c28493hq1, long j, boolean z, AVg aVg, BVg bVg) {
        this.a = c13284Uz1;
        this.b = c28493hq1;
        this.c = j;
        this.d = z;
        this.e = aVg;
        this.f = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5126Ibd c5126Ibd = (C5126Ibd) obj;
        C13284Uz1 c13284Uz1 = this.a;
        c13284Uz1.getClass();
        this.b.x(Long.valueOf(System.currentTimeMillis() - this.c));
        InterfaceC6857Kug interfaceC6857Kug = c13284Uz1.g;
        return GGn.e(new SingleFlatMap(new SingleFlatMap(new SingleMap(SinglesKt.a(new SingleDelayWithCompletable(((GI1) c13284Uz1.d.get()).a().S(), ((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).l(c5126Ibd)), ((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).f(c13284Uz1.e, c5126Ibd)), new C25587fwa(this.d, c13284Uz1, 11)), new C21199d51(23, this.e, c13284Uz1, this.f)), C10756Qz1.a), PD1.a);
    }
}
