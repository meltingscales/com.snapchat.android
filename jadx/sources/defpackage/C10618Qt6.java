package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function3;

/* renamed from: Qt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10618Qt6 extends AbstractC10863Rdb implements Function3 {
    public static final C10618Qt6 d = new AbstractC10863Rdb(3);

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        return Bitmap.createBitmap(((Number) obj).intValue(), ((Number) obj2).intValue(), (Bitmap.Config) obj3);
    }
}
