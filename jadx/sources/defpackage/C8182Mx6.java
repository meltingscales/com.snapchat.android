package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Mx6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8182Mx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.AbstractC32395s.f.b d;
    public final /* synthetic */ C34785lua e;
    public final /* synthetic */ C44376s9f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8182Mx6(AbstractC32358kM.AbstractC32395s.f.b bVar, C34785lua c34785lua, C44376s9f c44376s9f) {
        super(0);
        this.d = bVar;
        this.e = c34785lua;
        this.f = c44376s9f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        U9f u9f;
        C34836lwb c34836lwb = new C34836lwb();
        AbstractC32358kM.AbstractC32395s.f.b bVar = this.d;
        c34836lwb.f = Long.valueOf(bVar.i - bVar.h);
        int W = AbstractC0164Afc.W(bVar.d);
        if (W != 0) {
            if (W == 1) {
                u9f = U9f.SCROLL_DOWN;
            } else {
                throw new RuntimeException();
            }
        } else {
            u9f = U9f.INITIAL_VIEW;
        }
        c34836lwb.h = u9f;
        c34836lwb.g = this.e.b;
        c34836lwb.i = RC8.a(this.f.a.a());
        return c34836lwb;
    }
}
