package defpackage;

import com.snap.dpa.GridTemplateViewEventSource;
import kotlin.jvm.functions.Function7;

/* renamed from: GE7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class GE7 extends C26994gr9 implements Function7 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE7(int i, LE7 le7) {
        super(7, le7, LE7.class, "onGridViewTap", "onGridViewTap(Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V", 0);
        this.i = i;
        if (i != 1) {
        } else {
            super(7, le7, LE7.class, "onGridViewTap", "onGridViewTap(Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V", 0);
        }
    }

    @Override // kotlin.jvm.functions.Function7
    public final Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj8 = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                GridTemplateViewEventSource gridTemplateViewEventSource = (GridTemplateViewEventSource) obj;
                double doubleValue = ((Number) obj2).doubleValue();
                double doubleValue2 = ((Number) obj3).doubleValue();
                double doubleValue3 = ((Number) obj4).doubleValue();
                double doubleValue4 = ((Number) obj5).doubleValue();
                boolean booleanValue = ((Boolean) obj6).booleanValue();
                Double d = (Double) obj7;
                switch (i) {
                    case 0:
                        LE7.h1((LE7) obj8, gridTemplateViewEventSource, doubleValue, doubleValue2, doubleValue3, doubleValue4, booleanValue, d);
                        break;
                    default:
                        LE7.h1((LE7) obj8, gridTemplateViewEventSource, doubleValue, doubleValue2, doubleValue3, doubleValue4, booleanValue, d);
                        break;
                }
                return c38218o8m;
            default:
                GridTemplateViewEventSource gridTemplateViewEventSource2 = (GridTemplateViewEventSource) obj;
                double doubleValue5 = ((Number) obj2).doubleValue();
                double doubleValue6 = ((Number) obj3).doubleValue();
                double doubleValue7 = ((Number) obj4).doubleValue();
                double doubleValue8 = ((Number) obj5).doubleValue();
                boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                Double d2 = (Double) obj7;
                switch (i) {
                    case 0:
                        LE7.h1((LE7) obj8, gridTemplateViewEventSource2, doubleValue5, doubleValue6, doubleValue7, doubleValue8, booleanValue2, d2);
                        break;
                    default:
                        LE7.h1((LE7) obj8, gridTemplateViewEventSource2, doubleValue5, doubleValue6, doubleValue7, doubleValue8, booleanValue2, d2);
                        break;
                }
                return c38218o8m;
        }
    }
}
