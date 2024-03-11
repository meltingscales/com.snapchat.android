package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Mk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7863Mk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C9761Pk1 d;
    public final /* synthetic */ AbstractC28341hk e;
    public final /* synthetic */ AbstractC32358kM.C32390p0 f;
    public final /* synthetic */ C55392zL g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7863Mk1(C55392zL c55392zL, AbstractC32358kM.C32390p0 c32390p0, AbstractC28341hk abstractC28341hk, C9761Pk1 c9761Pk1) {
        super(0);
        this.d = c9761Pk1;
        this.e = abstractC28341hk;
        this.f = c32390p0;
        this.g = c55392zL;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        YBb yBb;
        ZRb zRb;
        WL wl = (WL) this.e;
        String str = wl.b.b;
        AbstractC32358kM.C32390p0 c32390p0 = this.f;
        String j = AbstractC14174Wje.j(c32390p0.g);
        C55392zL c55392zL = this.g;
        String str2 = c55392zL.d;
        this.d.getClass();
        XBb xBb = new XBb();
        xBb.f = str;
        xBb.k = str2;
        xBb.g = Double.valueOf((c55392zL.b / 100) / 10.0d);
        YBb[] values = YBb.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                yBb = values[i];
                if (K1c.m(yBb.name(), wl.c.name())) {
                    break;
                }
                i++;
            } else {
                yBb = null;
                break;
            }
        }
        xBb.i = yBb;
        xBb.j = GDn.e(c32390p0.h);
        xBb.h = Long.valueOf(c55392zL.c);
        int ordinal = wl.d.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                zRb = ZRb.AR_SHOPPING;
            } else {
                throw new RuntimeException();
            }
        } else {
            zRb = ZRb.DEFAULT;
        }
        xBb.l = zRb;
        xBb.m = j;
        return xBb;
    }
}
