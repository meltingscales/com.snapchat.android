package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Gx6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4391Gx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.AbstractC32395s.a d;
    public final /* synthetic */ C21391dCi e;
    public final /* synthetic */ C44376s9f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4391Gx6(AbstractC32358kM.AbstractC32395s.a aVar, C44376s9f c44376s9f, C21391dCi c21391dCi) {
        super(0);
        this.d = aVar;
        this.e = c21391dCi;
        this.f = c44376s9f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC32358kM.AbstractC32395s.a aVar = this.d;
        if (AbstractC3758Fx6.a[AbstractC0164Afc.W(aVar.e)] == 1) {
            C10647Qub c10647Qub = new C10647Qub();
            c10647Qub.f = this.e.a.b;
            c10647Qub.g = aVar.d.b;
            c10647Qub.h = RC8.a(this.f.a.a());
            return c10647Qub;
        }
        throw new RuntimeException();
    }
}
