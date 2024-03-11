package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: N07  reason: default package */
/* loaded from: classes2.dex */
public final class N07 extends C23251ePl {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final SparseArray f64J;
    public final SparseBooleanArray K;
    public final boolean y;
    public final boolean z;

    public N07() {
        this.f64J = new SparseArray();
        this.K = new SparseBooleanArray();
        this.y = true;
        this.z = false;
        this.A = true;
        this.B = true;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = true;
        this.H = false;
        this.I = true;
    }

    @Override // defpackage.C23251ePl
    public final C23251ePl c(int i, int i2) {
        super.c(i, i2);
        return this;
    }

    public final M07 d() {
        return new M07(this);
    }

    public final void e(Context context) {
        CaptioningManager captioningManager;
        String locale;
        int i = AbstractC5599Ium.a;
        if (i >= 19) {
            if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.s = 1088;
                Locale locale2 = captioningManager.getLocale();
                if (locale2 != null) {
                    if (i >= 21) {
                        locale = locale2.toLanguageTag();
                    } else {
                        locale = locale2.toString();
                    }
                    this.r = AbstractC38306oCa.C(locale);
                }
            }
        }
    }

    public final void f(Context context) {
        Display display;
        Point point;
        Display.Mode mode;
        int physicalWidth;
        int physicalHeight;
        String str;
        String[] split;
        DisplayManager displayManager;
        int i = AbstractC5599Ium.a;
        if (i >= 17 && (displayManager = (DisplayManager) context.getSystemService("display")) != null) {
            display = displayManager.getDisplay(0);
        } else {
            display = null;
        }
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && AbstractC5599Ium.D(context)) {
            if (i < 28) {
                str = "sys.display-size";
            } else {
                str = "vendor.display-size";
            }
            String B = AbstractC5599Ium.B(str);
            if (!TextUtils.isEmpty(B)) {
                try {
                    split = B.trim().split("x", -1);
                } catch (NumberFormatException unused) {
                }
                if (split.length == 2) {
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    if (parseInt > 0 && parseInt2 > 0) {
                        point = new Point(parseInt, parseInt2);
                        c(point.x, point.y);
                    }
                }
            }
            if ("Sony".equals(AbstractC5599Ium.c) && AbstractC5599Ium.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
                c(point.x, point.y);
            }
        }
        point = new Point();
        if (i >= 23) {
            mode = display.getMode();
            physicalWidth = mode.getPhysicalWidth();
            point.x = physicalWidth;
            physicalHeight = mode.getPhysicalHeight();
            point.y = physicalHeight;
        } else if (i >= 17) {
            display.getRealSize(point);
        } else {
            display.getSize(point);
        }
        c(point.x, point.y);
    }

    public N07(M07 m07) {
        a(m07);
        this.F = m07.H0;
        this.y = m07.I0;
        this.z = m07.J0;
        this.A = m07.K0;
        this.B = m07.L0;
        this.C = m07.M0;
        this.D = m07.N0;
        this.E = m07.O0;
        this.G = m07.P0;
        this.H = m07.Q0;
        this.I = m07.R0;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = m07.S0;
            if (i >= sparseArray2.size()) {
                this.f64J = sparseArray;
                this.K = m07.T0.clone();
                return;
            }
            sparseArray.put(sparseArray2.keyAt(i), new HashMap((Map) sparseArray2.valueAt(i)));
            i++;
        }
    }

    public N07(Context context) {
        e(context);
        f(context);
        this.f64J = new SparseArray();
        this.K = new SparseBooleanArray();
        this.y = true;
        this.z = false;
        this.A = true;
        this.B = true;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = true;
        this.H = false;
        this.I = true;
    }
}
