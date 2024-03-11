package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Ix6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5655Ix6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C10081Px6 d;
    public final /* synthetic */ C21391dCi e;
    public final /* synthetic */ C44376s9f f;
    public final /* synthetic */ AbstractC32358kM.AbstractC32395s.c g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5655Ix6(C10081Px6 c10081Px6, C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.c cVar) {
        super(0);
        this.d = c10081Px6;
        this.e = c21391dCi;
        this.f = c44376s9f;
        this.g = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C11280Rub c11280Rub = new C11280Rub();
        AbstractC32358kM.AbstractC32395s.c cVar = this.g;
        if (AbstractC5023Hx6.a[AbstractC0164Afc.W(cVar.d)] == 1) {
            c11280Rub.h = "SEE_MORE";
            c11280Rub.k = EnumC16336Zub.HEADER_BUTTON;
            c11280Rub.t = EnumC11912Sub.OPEN_PAGE;
        }
        this.d.getClass();
        C10081Px6.j(c11280Rub, this.e, this.f, cVar.f, cVar.e);
        return c11280Rub;
    }
}
