package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kx6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6919Kx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C21391dCi d;
    public final /* synthetic */ C44376s9f e;
    public final /* synthetic */ EB8 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6919Kx6(C21391dCi c21391dCi, C44376s9f c44376s9f, EB8 eb8, long j) {
        super(0);
        this.d = c21391dCi;
        this.e = c44376s9f;
        this.f = eb8;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C34785lua c34785lua;
        C37906nwb c37906nwb = new C37906nwb();
        c37906nwb.f = this.d.a.b;
        C44376s9f c44376s9f = this.e;
        c37906nwb.g = RC8.b(c44376s9f.a);
        c37906nwb.i = RC8.a(c44376s9f.a.a());
        AbstractC39391oua abstractC39391oua = this.f.b.a;
        if (abstractC39391oua instanceof C34785lua) {
            c34785lua = (C34785lua) abstractC39391oua;
        } else {
            c34785lua = null;
        }
        if (c34785lua != null) {
            c37906nwb.h = c34785lua.b;
        }
        c37906nwb.j = Double.valueOf(this.g / 1000.0f);
        return c37906nwb;
    }
}
