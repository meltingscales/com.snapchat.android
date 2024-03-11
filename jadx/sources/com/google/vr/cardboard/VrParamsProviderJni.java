package com.google.vr.cardboard;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.protobuf.nano.MessageNano;
import java.lang.reflect.Field;

@UsedByNative
/* loaded from: classes2.dex */
public class VrParamsProviderJni {
    private static native void nativeUpdateNativeDisplayParamsPointer(long j, int i, int i2, float f, float f2, float f3, int i3);

    @UsedByNative
    private static byte[] readDeviceParams(Context context) {
        InterfaceC17354aZm d = AbstractC1928Da3.d(context);
        C47554uE2 c = d.c();
        d.close();
        if (c == null) {
            return null;
        }
        return MessageNano.toByteArray(c);
    }

    @UsedByNative
    private static void readDisplayParams(Context context, long j) {
        boolean z;
        int a;
        int a2;
        int i;
        C17115aQ c17115aQ = null;
        if (context == null) {
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            nativeUpdateNativeDisplayParamsPointer(j, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, AbstractC31855k1l.c(null), 0);
            return;
        }
        InterfaceC17354aZm d = AbstractC1928Da3.d(context);
        C35208mB7 b = d.b();
        d.close();
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics2);
        int i2 = displayMetrics2.widthPixels;
        int i3 = displayMetrics2.heightPixels;
        if (i2 < i3) {
            displayMetrics2.widthPixels = i3;
            displayMetrics2.heightPixels = i2;
        }
        float f = displayMetrics2.xdpi;
        displayMetrics2.xdpi = displayMetrics2.ydpi;
        displayMetrics2.ydpi = f;
        if (b != null) {
            int i4 = b.a;
            if ((i4 & 1) != 0) {
                displayMetrics2.xdpi = b.b;
            }
            if ((i4 & 2) != 0) {
                displayMetrics2.ydpi = b.c;
            }
        }
        float c = AbstractC31855k1l.c(b);
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                Class<?> cls = Class.forName("android.view.DisplayInfo");
                Object newInstance = cls.getConstructor(new Class[0]).newInstance(new Object[0]);
                Display.class.getDeclaredMethod("getDisplayInfo", cls).invoke(defaultDisplay, newInstance);
                Field declaredField = cls.getDeclaredField("displayCutout");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(newInstance);
                if (obj == null) {
                    Class cls2 = C17115aQ.b;
                } else if (C17115aQ.b != null) {
                    c17115aQ = new C17115aQ(obj);
                }
            } catch (Exception e) {
                new StringBuilder(String.valueOf(e).length() + 44);
            }
        }
        if (c17115aQ == null) {
            i = 0;
        } else {
            if (context.getResources().getConfiguration().orientation == 1) {
                a = c17115aQ.a("getSafeInsetTop");
                a2 = c17115aQ.a("getSafeInsetBottom");
            } else {
                a = c17115aQ.a("getSafeInsetLeft");
                a2 = c17115aQ.a("getSafeInsetRight");
            }
            i = a2 + a;
        }
        nativeUpdateNativeDisplayParamsPointer(j, displayMetrics2.widthPixels, displayMetrics2.heightPixels, displayMetrics2.xdpi, displayMetrics2.ydpi, c, i);
    }

    @UsedByNative
    private static byte[] readSdkConfigurationParams(Context context) {
        YYm yYm;
        YYm yYm2 = R9i.a;
        synchronized (R9i.class) {
            try {
                yYm = R9i.b;
                if (yYm == null) {
                    InterfaceC17354aZm d = AbstractC1928Da3.d(context);
                    Q9i q9i = new Q9i();
                    q9i.b = R9i.a;
                    q9i.a = "1.180.0";
                    YYm a = d.a(q9i);
                    if (a == null) {
                        a = R9i.c;
                    } else {
                        new StringBuilder(String.valueOf(a).length() + 38);
                    }
                    synchronized (R9i.class) {
                        R9i.b = a;
                    }
                    d.close();
                    yYm = R9i.b;
                }
            } finally {
            }
        }
        return MessageNano.toByteArray(yYm);
    }

    @UsedByNative
    private static byte[] readUserPrefs(Context context) {
        InterfaceC17354aZm d = AbstractC1928Da3.d(context);
        C43263rQf e = d.e();
        d.close();
        if (e == null) {
            return null;
        }
        return MessageNano.toByteArray(e);
    }

    @UsedByNative
    private static boolean writeDeviceParams(Context context, byte[] bArr) {
        C47554uE2 c47554uE2;
        InterfaceC17354aZm d = AbstractC1928Da3.d(context);
        if (bArr != null) {
            try {
                try {
                    c47554uE2 = (C47554uE2) MessageNano.mergeFrom(new C47554uE2(), bArr);
                } catch (Y0b e) {
                    new StringBuilder(String.valueOf(e).length() + 31);
                    d.close();
                    return false;
                }
            } catch (Throwable th) {
                d.close();
                throw th;
            }
        } else {
            c47554uE2 = null;
        }
        boolean d2 = d.d(c47554uE2);
        d.close();
        return d2;
    }
}
