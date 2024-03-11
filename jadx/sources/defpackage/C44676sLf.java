package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.snap.framework.misc.AppContext;

/* renamed from: sLf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44676sLf extends DisplayMetrics {
    public C44676sLf() {
        this(AppContext.get().getApplicationContext());
    }

    public C44676sLf(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        C18792bVl c18792bVl = AbstractC17257aVl.a;
        C35653mT8 c35653mT8 = AbstractC0229Ai3.a;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        setTo(displayMetrics);
        if ((c18792bVl.c() || c18792bVl.a) && !c35653mT8.a) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            ((DisplayMetrics) this).widthPixels = Math.min(point.x, point.y);
            ((DisplayMetrics) this).heightPixels = Math.max(point.x, point.y);
        } else {
            ((DisplayMetrics) this).widthPixels = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
            ((DisplayMetrics) this).heightPixels = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        if (((DisplayMetrics) this).widthPixels != displayMetrics.widthPixels) {
            ((DisplayMetrics) this).xdpi = displayMetrics.ydpi;
            ((DisplayMetrics) this).ydpi = displayMetrics.xdpi;
        }
    }
}
