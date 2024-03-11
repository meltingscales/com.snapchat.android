package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function3;

/* renamed from: QSm  reason: default package */
/* loaded from: classes5.dex */
public final class QSm extends AbstractC10863Rdb implements Function3 {
    public static final QSm d = new AbstractC10863Rdb(3);

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        KOm a = MOm.u0.a();
        a.f(intValue, intValue2, false);
        ((SnapImageView) obj).i(new LOm(a));
        return C38218o8m.a;
    }
}
