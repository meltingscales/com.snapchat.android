package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Gk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4071Gk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ BN d;
    public final /* synthetic */ AbstractC32358kM.F e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4071Gk1(AbstractC32358kM.F f, BN bn) {
        super(0);
        this.d = bn;
        this.e = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C54679ysb c54679ysb = new C54679ysb();
        c54679ysb.n = this.d.t;
        AbstractC32358kM.F f = this.e;
        c54679ysb.m = f.f;
        c54679ysb.g = "RESOURCE_CACHE_CORRUPTED:" + AbstractC55342zJ.j(f.d) + ':' + AbstractC55342zJ.i(f.e);
        StringBuilder sb = new StringBuilder("Cached content checksum mismatch [expected: ");
        sb.append(f.j);
        sb.append(", actual: ");
        sb.append(f.k);
        sb.append(", remoteUrl: ");
        sb.append(f.g);
        sb.append(", fileUrl: ");
        sb.append(f.i);
        sb.append(", fileSize: ");
        c54679ysb.h = TI8.p(sb, f.h, ']');
        return c54679ysb;
    }
}
