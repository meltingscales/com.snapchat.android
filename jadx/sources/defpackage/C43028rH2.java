package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43028rH2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z9a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43028rH2(Z9a z9a, int i) {
        super(0);
        this.d = i;
        this.e = z9a;
    }

    public final Integer b() {
        int i;
        int Z;
        int i2 = this.d;
        Z9a z9a = this.e;
        switch (i2) {
            case 0:
                double dimensionPixelSize = ((Context) z9a.d).getResources().getDimensionPixelSize(R.dimen.selector_carousel_item_expanded_width) * 0.5d;
                int Z2 = AbstractC21129d26.Z((Context) z9a.d);
                if (Z2 != 0) {
                    return Integer.valueOf((int) (Z2 / dimensionPixelSize));
                }
                throw new RuntimeException("Screen width returns 0");
            default:
                double dimensionPixelSize2 = ((Context) z9a.d).getResources().getDimensionPixelSize(R.dimen.selector_carousel_item_expanded_width) * 1.2d;
                try {
                    Z = AbstractC21129d26.Z((Context) z9a.d);
                } catch (RuntimeException e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    CXf cXf = CXf.f;
                    ((W88) z9a.f).c(enumC27754hLi, e, AbstractC38597oO2.i(cXf, cXf, "CarouselPositionCoordinator"));
                    i = 1;
                }
                if (Z != 0) {
                    i = (int) (Z / dimensionPixelSize2);
                    return Integer.valueOf(i);
                }
                throw new RuntimeException("Screen width returns 0");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
