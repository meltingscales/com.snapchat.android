package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Hj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4679Hj1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C7206Lj1 d;
    public final /* synthetic */ BN e;
    public final /* synthetic */ AbstractC32358kM.C32370f0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4679Hj1(C7206Lj1 c7206Lj1, BN bn, AbstractC32358kM.C32370f0 c32370f0) {
        super(0);
        this.d = c7206Lj1;
        this.e = bn;
        this.f = c32370f0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        Integer num;
        Long l2;
        Integer num2;
        long j;
        LJ lj = this.f.d;
        this.d.getClass();
        C54679ysb c54679ysb = new C54679ysb();
        c54679ysb.m = lj.i.toString();
        BN bn = this.e;
        c54679ysb.n = bn.t;
        Long l3 = null;
        Boolean bool = lj.h;
        if (bool != null) {
            if (bool.booleanValue()) {
                j = 1;
            } else {
                j = 0;
            }
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        c54679ysb.k = l;
        c54679ysb.f = bn.m.a();
        c54679ysb.g = lj.a;
        c54679ysb.h = lj.b;
        if (lj.c != null) {
            l2 = Long.valueOf(num.intValue());
        } else {
            l2 = null;
        }
        c54679ysb.i = l2;
        if (lj.g != null) {
            l3 = Long.valueOf(num2.intValue());
        }
        c54679ysb.j = l3;
        c54679ysb.l = bn.l;
        return c54679ysb;
    }
}
