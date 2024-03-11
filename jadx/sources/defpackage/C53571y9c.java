package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;

/* renamed from: y9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53571y9c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public C53571y9c(C55105z9c c55105z9c, long j, boolean z) {
        this.a = 0;
        this.d = c55105z9c;
        this.c = j;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C55105z9c c55105z9c = (C55105z9c) obj2;
                return GDn.h(c55105z9c.b, C50277w08.a, (C50909wPi) obj, !c55105z9c.d.a(), true, new C9722Pic(null, null, c55105z9c.g.m(), 15), null, this.c, this.b, 32);
            default:
                ((Number) obj).longValue();
                OCg oCg = (OCg) obj2;
                Flowable z = OCg.a(oCg, this.b, 2).z().z(Long.MAX_VALUE);
                C41981qb2 c41981qb2 = new C41981qb2(oCg, this.c, 1);
                z.getClass();
                return new FlowableIgnoreElementsCompletable(new FlowableTakeUntilPredicate(z, c41981qb2));
        }
    }

    public C53571y9c(OCg oCg, long j) {
        this.a = 1;
        this.d = oCg;
        this.b = true;
        this.c = j;
    }
}
