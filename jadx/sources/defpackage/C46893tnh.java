package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;

/* renamed from: tnh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46893tnh extends Paint {
    public C46893tnh(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            setAntiAlias(true);
                            setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                            return;
                        }
                        setAntiAlias(true);
                        setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                        return;
                    }
                    setAntiAlias(true);
                    setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    return;
                }
                setAntiAlias(true);
                setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                return;
            }
            setAntiAlias(true);
            setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
            return;
        }
        setAntiAlias(true);
        setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }
}
