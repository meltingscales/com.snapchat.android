package defpackage;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: PT7  reason: default package */
/* loaded from: classes7.dex */
public final class PT7 {
    public final QT7 a;
    public final EGLSurface b;

    public PT7(QT7 qt7, EGLSurface eGLSurface) {
        this.a = qt7;
        this.b = eGLSurface;
    }

    public final Y7j a() {
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        QT7 qt7 = this.a;
        EGL10 egl10 = qt7.e;
        EGLDisplay eGLDisplay = qt7.a;
        EGLSurface eGLSurface = this.b;
        egl10.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr);
        qt7.e.eglQuerySurface(qt7.a, eGLSurface, 12374, iArr2);
        int[] iArr3 = {iArr[0], iArr2[0]};
        return new Y7j(iArr3[0], iArr3[1]);
    }
}
