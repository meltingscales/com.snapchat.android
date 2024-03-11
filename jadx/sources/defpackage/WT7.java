package defpackage;

import android.opengl.GLSurfaceView;
import com.mapbox.mapboxsdk.log.Logger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* renamed from: WT7  reason: default package */
/* loaded from: classes2.dex */
public final class WT7 implements GLSurfaceView.EGLConfigChooser {
    public final boolean a;
    public final boolean b;

    public WT7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static int a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr = new int[1];
        if (!egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr)) {
            Logger.e("Mbgl-EGLConfigChooser", String.format(R0d.a, "eglGetConfigAttrib(%d) returned error %d", Integer.valueOf(i), Integer.valueOf(egl10.eglGetError())));
        }
        return iArr[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int[] b(int r10) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WT7.b(int):int[]");
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public final EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        int i;
        int[] iArr;
        String str;
        String str2;
        EGLConfig eGLConfig;
        int i2;
        EGLConfig[] eGLConfigArr;
        String str3;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        EGL10 egl102 = egl10;
        EGLDisplay eGLDisplay2 = eGLDisplay;
        int i6 = 1;
        boolean z7 = this.b;
        if (z7) {
            i = 64;
        } else {
            i = 4;
        }
        int[] b = b(i);
        int[] iArr2 = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplay, b, null, 0, iArr2)) {
            Logger.e("Mbgl-EGLConfigChooser", String.format(R0d.a, "eglChooseConfig(NULL) returned error %d", Integer.valueOf(egl10.eglGetError())));
        }
        if (z7 && iArr2[0] < 1) {
            Logger.e("Mbgl-EGLConfigChooser", "eglChooseConfig(ES3) returned no configs, retrying with GLES2.");
            iArr = b(4);
            i = 4;
        } else {
            iArr = b;
        }
        if (iArr2[0] < 1) {
            Logger.e("Mbgl-EGLConfigChooser", "eglChooseConfig() returned no configs.");
        } else {
            Locale locale = R0d.a;
            if (i == 4) {
                str = "GLES2";
            } else {
                str = "GLES3";
            }
            Logger.i("Mbgl-EGLConfigChooser", "Using ".concat(str));
        }
        int i7 = iArr2[0];
        EGLConfig[] eGLConfigArr2 = new EGLConfig[i7];
        String str4 = "Mbgl-EGLConfigChooser";
        if (!egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr2, i7, iArr2)) {
            Logger.e(str4, String.format(R0d.a, "eglChooseConfig() returned error %d", Integer.valueOf(egl10.eglGetError())));
        }
        ArrayList arrayList2 = new ArrayList();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i7) {
            EGLConfig eGLConfig2 = eGLConfigArr2[i8];
            if (eGLConfig2 == null) {
                arrayList = arrayList2;
                i3 = i8;
                i2 = i7;
                str3 = str4;
                eGLConfigArr = eGLConfigArr2;
            } else {
                i9 += i6;
                int a = a(egl102, eGLDisplay2, eGLConfig2, 12327);
                int a2 = a(egl102, eGLDisplay2, eGLConfig2, 12354);
                int a3 = a(egl102, eGLDisplay2, eGLConfig2, 12320);
                int a4 = a(egl102, eGLDisplay2, eGLConfig2, 12324);
                int a5 = a(egl102, eGLDisplay2, eGLConfig2, 12323);
                int a6 = a(egl102, eGLDisplay2, eGLConfig2, 12322);
                i2 = i7;
                int a7 = a(egl102, eGLDisplay2, eGLConfig2, 12321);
                eGLConfigArr = eGLConfigArr2;
                a(egl102, eGLDisplay2, eGLConfig2, 12350);
                int a8 = a(egl102, eGLDisplay2, eGLConfig2, 12325);
                str3 = str4;
                int a9 = a(egl102, eGLDisplay2, eGLConfig2, 12326);
                i3 = i8;
                int a10 = a(egl102, eGLDisplay2, eGLConfig2, 12338);
                ArrayList arrayList3 = arrayList2;
                int a11 = a(egl102, eGLDisplay2, eGLConfig2, 12337);
                if (a8 != 24 && a8 != 16) {
                    z = false;
                } else {
                    z = true;
                }
                if (a9 == 8) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z8 = z & z2;
                if (a10 == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z9 = z8 & z3;
                if (a11 == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4 & z9) {
                    if (a3 == 16 && a4 == 5 && a5 == 6 && a6 == 5 && a7 == 0) {
                        i4 = 1;
                    } else if (a3 == 32 && a4 == 8 && a5 == 8 && a6 == 8 && a7 == 0) {
                        i4 = 2;
                    } else if (a3 == 32 && a4 == 8 && a5 == 8 && a6 == 8 && a7 == 8) {
                        i4 = 3;
                    } else if (a3 == 24 && a4 == 8 && a5 == 8 && a6 == 8 && a7 == 0) {
                        i4 = 4;
                    } else {
                        i4 = 5;
                    }
                    if (a8 == 16 && a9 == 8) {
                        i5 = 1;
                    } else {
                        i5 = 2;
                    }
                    if ((a2 & i) != i) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (a != 12344) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i4 != 5) {
                        arrayList = arrayList3;
                        arrayList.add(new VT7(i4, i5, z5, z6, i9, eGLConfig2));
                    }
                }
                arrayList = arrayList3;
            }
            i8 = i3 + 1;
            egl102 = egl10;
            eGLDisplay2 = eGLDisplay;
            arrayList2 = arrayList;
            i7 = i2;
            eGLConfigArr2 = eGLConfigArr;
            str4 = str3;
            i6 = 1;
        }
        ArrayList arrayList4 = arrayList2;
        String str5 = str4;
        Collections.sort(arrayList4);
        if (arrayList4.size() == 0) {
            str2 = str5;
            Logger.e(str2, "No matching configurations after filtering");
            eGLConfig = null;
        } else {
            str2 = str5;
            VT7 vt7 = (VT7) arrayList4.get(0);
            if (vt7.d) {
                Logger.w(str2, "Chosen config has a caveat.");
            }
            if (vt7.c) {
                Logger.w(str2, "Chosen config is not conformant.");
            }
            eGLConfig = vt7.f;
        }
        if (eGLConfig == null) {
            Logger.e(str2, "No config chosen");
        }
        return eGLConfig;
    }
}
