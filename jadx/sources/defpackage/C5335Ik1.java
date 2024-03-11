package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Ik1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5335Ik1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ BN d;
    public final /* synthetic */ AbstractC32358kM.AbstractC32386n0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C9761Pk1 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5335Ik1(BN bn, AbstractC32358kM.AbstractC32386n0 abstractC32386n0, String str, C9761Pk1 c9761Pk1, String str2) {
        super(0);
        this.d = bn;
        this.e = abstractC32386n0;
        this.f = str;
        this.g = c9761Pk1;
        this.h = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C54679ysb c54679ysb = new C54679ysb();
        c54679ysb.n = this.d.t;
        AbstractC32358kM.AbstractC32386n0 abstractC32386n0 = this.e;
        c54679ysb.m = abstractC32386n0.f();
        c54679ysb.g = this.f + ':' + AbstractC55342zJ.E(abstractC32386n0.g());
        c54679ysb.h = "URL:" + abstractC32386n0.h() + ", checksum:" + abstractC32386n0.i() + ", lensesAppNamespace:" + this.g.b + this.h;
        return c54679ysb;
    }
}
