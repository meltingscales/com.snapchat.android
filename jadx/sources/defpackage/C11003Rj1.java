package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Rj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11003Rj1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.AbstractC32385n d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11003Rj1(AbstractC32358kM.AbstractC32385n abstractC32385n) {
        super(0);
        this.d = abstractC32385n;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC56337zxb enumC56337zxb;
        EnumC54804yxb enumC54804yxb;
        C53269xxb c53269xxb = new C53269xxb();
        AbstractC32358kM.AbstractC32385n abstractC32385n = this.d;
        c53269xxb.f = abstractC32385n.g().b;
        int W = AbstractC0164Afc.W(abstractC32385n.f());
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC56337zxb = EnumC56337zxb.MAIN_CAMERA_ACTION_BUTTON;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC56337zxb = EnumC56337zxb.FAVORITE_CAROUSEL_MAIN_BADGE;
            }
        } else {
            enumC56337zxb = EnumC56337zxb.MODULAR_CAMERA;
        }
        c53269xxb.g = enumC56337zxb;
        if (abstractC32385n instanceof AbstractC32358kM.AbstractC32385n.a) {
            enumC54804yxb = EnumC54804yxb.FAVORITE;
        } else if (abstractC32385n instanceof AbstractC32358kM.AbstractC32385n.b) {
            enumC54804yxb = EnumC54804yxb.UNFAVORITE;
        } else {
            throw new RuntimeException();
        }
        c53269xxb.h = enumC54804yxb;
        String k = AbstractC14174Wje.k(abstractC32385n.h());
        if (k != null) {
            c53269xxb.i = k;
        }
        String x0 = T73.x0(abstractC32385n.i());
        if (x0 != null) {
            c53269xxb.j = x0;
        }
        return c53269xxb;
    }
}
