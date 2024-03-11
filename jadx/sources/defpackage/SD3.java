package defpackage;

import android.graphics.Color;
import kotlin.jvm.functions.Function2;

/* renamed from: SD3  reason: default package */
/* loaded from: classes5.dex */
public final class SD3 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SD3(float f) {
        super(2);
        this.d = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int red = Color.red(intValue);
        int green = Color.green(intValue);
        int blue = Color.blue(intValue);
        int red2 = Color.red(intValue2);
        int green2 = Color.green(intValue2);
        int blue2 = Color.blue(intValue2);
        float f = this.d;
        float f2 = 1 - f;
        return Integer.valueOf(Color.rgb((int) ((red * f) + (red2 * f2)), (int) ((green * f) + (green2 * f2)), (int) ((blue * f) + (f2 * blue2))));
    }
}
