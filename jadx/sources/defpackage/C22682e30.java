package defpackage;

import android.graphics.drawable.Drawable;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function3;

/* renamed from: e30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22682e30 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ C24217f30 d;
    public final /* synthetic */ C27286h30 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22682e30(C24217f30 c24217f30, C27286h30 c27286h30) {
        super(3);
        this.d = c24217f30;
        this.e = c27286h30;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        SnapImageView snapImageView = (SnapImageView) obj;
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        KOm kOm = new KOm();
        kOm.f(intValue, intValue2, false);
        C24217f30 c24217f30 = this.d;
        Drawable drawable = c24217f30.j;
        if (drawable != null) {
            kOm.j = drawable;
            if (drawable != null) {
                kOm.l = drawable;
                B3h.B(kOm, snapImageView);
                snapImageView.h(AbstractC17601ajn.h(this.e.g), ((C96) c24217f30.D()).a.b());
                return C38218o8m.a;
            }
            K1c.f1("placeholder");
            throw null;
        }
        K1c.f1("placeholder");
        throw null;
    }
}
