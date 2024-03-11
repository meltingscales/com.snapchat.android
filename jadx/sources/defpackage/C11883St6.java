package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.functions.Function2;

/* renamed from: St6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11883St6 extends AbstractC10863Rdb implements Function2 {
    public static final C11883St6 e = new C11883St6(0);
    public static final C11883St6 f = new C11883St6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11883St6(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), (Matrix) obj2, false);
            default:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                Matrix matrix = new Matrix();
                matrix.setScale(floatValue, floatValue2);
                return matrix;
        }
    }
}
