package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: Jj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5942Jj1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C7206Lj1 d;
    public final /* synthetic */ BN e;
    public final /* synthetic */ AbstractC32358kM.D f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5942Jj1(C7206Lj1 c7206Lj1, BN bn, AbstractC32358kM.D d) {
        super(0);
        this.d = c7206Lj1;
        this.e = bn;
        this.f = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        this.d.getClass();
        C54679ysb c54679ysb = new C54679ysb();
        BN bn = this.e;
        c54679ysb.m = bn.x;
        c54679ysb.n = bn.t;
        c54679ysb.f = bn.m.a();
        AbstractC32358kM.D d = this.f;
        if (d instanceof AbstractC32358kM.D.b) {
            str = "ACTIVE_LENS_LOCKED";
        } else if (!(d instanceof AbstractC32358kM.D.a)) {
            if (d instanceof AbstractC32358kM.D.c) {
                str = "LOCKED_LENS_UNLOCK";
            } else {
                throw new RuntimeException();
            }
        } else {
            d.getClass();
            throw null;
        }
        c54679ysb.g = str;
        new JSONObject();
        if (d instanceof AbstractC32358kM.D.a) {
            d.getClass();
        }
        d.getClass();
        throw null;
    }
}
