package defpackage;

import com.snap.plus.ProductPrice;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* renamed from: LIf  reason: default package */
/* loaded from: classes6.dex */
public final class LIf extends AbstractC10863Rdb implements Function3 {
    public static final LIf d = new AbstractC10863Rdb(3);

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        SubscriptionTier subscriptionTier;
        C6369Kag c6369Kag = (C6369Kag) obj2;
        C5105Iag c5105Iag = (C5105Iag) obj3;
        String str = ((C30309j1a) obj).b;
        C3840Gag c3840Gag = (C3840Gag) ID3.N2(c5105Iag.d.a);
        ProductPrice productPrice = new ProductPrice(c3840Gag.a / 1000.0d, c3840Gag.b);
        SubscriptionPeriod e = AbstractC26850glf.e(((C3840Gag) ID3.N2(c5105Iag.d.a)).c);
        Iterator it = c5105Iag.e.iterator();
        while (true) {
            if (it.hasNext()) {
                if (DYk.H1((String) it.next(), "scplus-tieradfree", false)) {
                    subscriptionTier = SubscriptionTier.AD_FREE;
                    break;
                }
            } else {
                subscriptionTier = SubscriptionTier.NORMAL;
                break;
            }
        }
        C2416Du2 c2416Du2 = new C2416Du2(str, productPrice, e, subscriptionTier);
        c2416Du2.a(AbstractC26850glf.h(c5105Iag));
        return c2416Du2;
    }
}
