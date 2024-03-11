package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Lx6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7550Lx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C10081Px6 d;
    public final /* synthetic */ C21391dCi e;
    public final /* synthetic */ C44376s9f f;
    public final /* synthetic */ AbstractC32358kM.AbstractC32395s.e g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7550Lx6(C10081Px6 c10081Px6, C21391dCi c21391dCi, C44376s9f c44376s9f, AbstractC32358kM.AbstractC32395s.e eVar) {
        super(0);
        this.d = c10081Px6;
        this.e = c21391dCi;
        this.f = c44376s9f;
        this.g = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC11912Sub enumC11912Sub;
        C11280Rub c11280Rub = new C11280Rub();
        AbstractC32358kM.AbstractC32395s.e eVar = this.g;
        int W = AbstractC0164Afc.W(eVar.d.c);
        if (W != 0) {
            if (W != 1) {
                if (W != 2 && W != 3) {
                    if (W != 4) {
                        if (W == 5) {
                            enumC11912Sub = EnumC11912Sub.OPEN_HERO_TILE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC11912Sub = EnumC11912Sub.OPEN_PAGE;
                    }
                } else {
                    enumC11912Sub = EnumC11912Sub.OPEN_PROFILE;
                }
            } else {
                enumC11912Sub = EnumC11912Sub.OPEN_LENS_COLLECTION;
            }
        } else {
            enumC11912Sub = EnumC11912Sub.UNLOCK_LENS;
        }
        c11280Rub.t = enumC11912Sub;
        C10081Px6.i(this.d, c11280Rub, this.e, this.f, eVar.f, eVar.e, eVar.d);
        return c11280Rub;
    }
}
