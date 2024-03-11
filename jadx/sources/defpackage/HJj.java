package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import kotlin.jvm.functions.Function2;

/* renamed from: HJj  reason: default package */
/* loaded from: classes5.dex */
public final class HJj implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Canvas canvas = new Canvas((Bitmap) obj2);
        canvas.drawColor(-1);
        canvas.drawBitmap((Bitmap) obj, 0.0f, 0.0f, (Paint) null);
        return C38218o8m.a;
    }
}
