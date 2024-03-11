package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Jk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5967Jk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ BN d;
    public final /* synthetic */ AbstractC32358kM.AbstractC32388o0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5967Jk1(AbstractC32358kM.AbstractC32388o0 abstractC32388o0, BN bn) {
        super(0);
        this.d = bn;
        this.e = abstractC32388o0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C54679ysb c54679ysb = new C54679ysb();
        c54679ysb.n = this.d.t;
        AbstractC32358kM.AbstractC32388o0 abstractC32388o0 = this.e;
        c54679ysb.m = abstractC32388o0.g();
        c54679ysb.g = "LensResourceValidationFailure:" + AbstractC52324xL.v(abstractC32388o0.h()) + ':' + AbstractC52324xL.u(abstractC32388o0.f());
        StringBuilder sb = new StringBuilder("Signature mismatch [expected:");
        AbstractC32358kM.AbstractC32388o0.a.b bVar = (AbstractC32358kM.AbstractC32388o0.a.b) abstractC32388o0;
        sb.append(bVar.g);
        sb.append(", actualChecksum:");
        sb.append(bVar.h);
        sb.append(", processedBytesCount:");
        c54679ysb.h = TI8.p(sb, bVar.i, ']');
        return c54679ysb;
    }
}
