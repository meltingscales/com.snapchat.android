package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: UL6  reason: default package */
/* loaded from: classes5.dex */
public final class UL6 implements BiFunction {
    public static final UL6 b = new UL6(0);
    public static final UL6 c = new UL6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ UL6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Bitmap[] bitmapArr = (Bitmap[]) obj;
                C11426Saf c11426Saf = (C11426Saf) obj2;
                bitmapArr[((Number) c11426Saf.a).intValue()] = (Bitmap) ((AbstractC42716r4f) c11426Saf.b).i();
                return bitmapArr;
            default:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                if (Math.abs(floatValue2 - floatValue) > 0.02d) {
                    return Float.valueOf(floatValue2);
                }
                return Float.valueOf(floatValue);
        }
    }
}
