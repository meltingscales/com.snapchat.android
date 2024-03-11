package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.functions.Function7;

/* renamed from: Rt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11251Rt6 extends AbstractC10863Rdb implements Function7 {
    public static final C11251Rt6 d = new AbstractC10863Rdb(7);

    @Override // kotlin.jvm.functions.Function7
    public final Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return Bitmap.createBitmap((Bitmap) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue(), ((Number) obj5).intValue(), (Matrix) obj6, ((Boolean) obj7).booleanValue());
    }
}
