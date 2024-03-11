package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import kotlin.jvm.functions.Function0;

/* renamed from: zO0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55467zO0 extends AbstractC10863Rdb implements Function0 {
    public static final C55467zO0 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Paint D = AbstractC0164Afc.D(true);
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        return D;
    }
}
