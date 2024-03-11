package defpackage;

import com.snap.composer.views.ShapeView;
import kotlin.jvm.functions.Function1;

/* renamed from: BNi  reason: default package */
/* loaded from: classes3.dex */
public final class BNi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ ShapeView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BNi(float f, float f2, ShapeView shapeView, int i) {
        super(1);
        this.d = i;
        this.e = f;
        this.f = f2;
        this.g = shapeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        float f = this.e;
        float f2 = this.f;
        ShapeView shapeView = this.g;
        int i = this.d;
        switch (i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                switch (i) {
                    case 0:
                        C1338Cbl c1338Cbl = AbstractC49357vOm.a;
                        shapeView.setStrokeEnd(WK5.g(floatValue, f, f2));
                        break;
                    default:
                        C1338Cbl c1338Cbl2 = AbstractC49357vOm.a;
                        shapeView.setStrokeStart(WK5.g(floatValue, f, f2));
                        break;
                }
                return c38218o8m;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                switch (i) {
                    case 0:
                        C1338Cbl c1338Cbl3 = AbstractC49357vOm.a;
                        shapeView.setStrokeEnd(WK5.g(floatValue2, f, f2));
                        break;
                    default:
                        C1338Cbl c1338Cbl4 = AbstractC49357vOm.a;
                        shapeView.setStrokeStart(WK5.g(floatValue2, f, f2));
                        break;
                }
                return c38218o8m;
        }
    }
}
