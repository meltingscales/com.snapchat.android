package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.ar.core.ImageMetadata;

/* renamed from: TCd  reason: default package */
/* loaded from: classes.dex */
public final class TCd {
    public final int a;
    public final int b;
    public final Context c;
    public final int d;

    public TCd(QCd qCd) {
        int i;
        float f;
        int i2;
        int i3;
        this.c = qCd.a;
        ActivityManager activityManager = qCd.b;
        if (activityManager.isLowRamDevice()) {
            i = 2097152;
        } else {
            i = 4194304;
        }
        this.d = i;
        float memoryClass = activityManager.getMemoryClass() * ImageMetadata.SHADING_MODE;
        if (activityManager.isLowRamDevice()) {
            f = 0.33f;
        } else {
            f = 0.4f;
        }
        int round = Math.round(memoryClass * f);
        RCd rCd = qCd.c;
        int i4 = rCd.a;
        DisplayMetrics displayMetrics = rCd.b;
        switch (i4) {
            case 0:
                i2 = displayMetrics.widthPixels;
                break;
            default:
                i2 = displayMetrics.widthPixels;
                break;
        }
        switch (i4) {
            case 0:
                i3 = displayMetrics.heightPixels;
                break;
            default:
                i3 = displayMetrics.heightPixels;
                break;
        }
        float f2 = i3 * i2 * 4;
        float f3 = qCd.d;
        int round2 = Math.round(f2 * f3);
        int round3 = Math.round(f2 * 2.0f);
        int i5 = round - i;
        if (round3 + round2 <= i5) {
            this.b = round3;
            this.a = round2;
        } else {
            float f4 = i5 / (f3 + 2.0f);
            this.b = Math.round(2.0f * f4);
            this.a = Math.round(f4 * f3);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            d(this.b);
            d(this.a);
            d(i);
            d(round);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final void d(int i) {
        Formatter.formatFileSize(this.c, i);
    }
}
