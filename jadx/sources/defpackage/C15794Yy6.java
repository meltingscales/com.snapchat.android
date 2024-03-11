package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Yy6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15794Yy6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.C32404z d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15794Yy6(AbstractC32358kM.C32404z c32404z) {
        super(0);
        this.d = c32404z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        YFb yFb;
        LH9 lh9 = new LH9();
        AbstractC32358kM.C32404z c32404z = this.d;
        lh9.f = c32404z.d.b;
        switch (AbstractC0164Afc.W(c32404z.e)) {
            case 1:
                yFb = YFb.SMART_UNLOCK;
                break;
            case 2:
            case 9:
            case 13:
            default:
                yFb = YFb.LENS_EXPLORER;
                break;
            case 3:
                yFb = YFb.CONTEXT_CARD;
                break;
            case 4:
                yFb = YFb.SEARCH;
                break;
            case 5:
                yFb = YFb.LE_SEARCH;
                break;
            case 6:
                yFb = YFb.CREATOR_PROFILE;
                break;
            case 7:
                yFb = YFb.INTERSTITIAL;
                break;
            case 8:
                yFb = YFb.CHAT;
                break;
            case 10:
                yFb = YFb.FAVORITE_PAGE;
                break;
            case 11:
                yFb = YFb.FAVORITE_CAROUSEL;
                break;
            case 12:
                yFb = YFb.LENS_TOPICS;
                break;
        }
        lh9.g = yFb;
        String k = AbstractC14174Wje.k(c32404z.f);
        if (k == null) {
            k = AbstractC14174Wje.k(c32404z.g);
        }
        lh9.h = k;
        return lh9;
    }
}
