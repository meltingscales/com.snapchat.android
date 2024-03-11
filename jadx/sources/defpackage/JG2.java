package defpackage;

import com.snap.lenses.carousel.CarouselListView;
import kotlin.jvm.functions.Function2;

/* renamed from: JG2  reason: default package */
/* loaded from: classes5.dex */
public final class JG2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CarouselListView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JG2(CarouselListView carouselListView, int i) {
        super(2);
        this.d = i;
        this.e = carouselListView;
    }

    public final Integer a(int i, int i2) {
        int i3 = this.d;
        CarouselListView carouselListView = this.e;
        switch (i3) {
            case 0:
                Function2 function2 = carouselListView.a2;
                if (function2 != null) {
                    i2 = ((Number) function2.invoke(Integer.valueOf(i), Integer.valueOf(i2))).intValue();
                }
                return Integer.valueOf(i2);
            default:
                Function2 function22 = carouselListView.Z1;
                if (function22 != null) {
                    i2 = ((Number) function22.invoke(Integer.valueOf(i), Integer.valueOf(i2))).intValue();
                }
                return Integer.valueOf(i2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a(((Number) obj).intValue(), ((Number) obj2).intValue());
            default:
                return a(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }
}
