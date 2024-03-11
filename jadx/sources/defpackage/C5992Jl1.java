package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jl1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5992Jl1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ BN d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5992Jl1(BN bn, String str) {
        super(0);
        this.d = bn;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25964gBb c25964gBb = new C25964gBb();
        c25964gBb.g = this.d.t;
        c25964gBb.f = this.e;
        c25964gBb.h = "[upcoming]";
        return c25964gBb;
    }
}
