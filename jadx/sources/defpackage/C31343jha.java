package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import kotlin.jvm.functions.Function0;

/* renamed from: jha  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31343jha extends AbstractC10863Rdb implements Function0 {
    public static final C31343jha d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        return paint;
    }
}
