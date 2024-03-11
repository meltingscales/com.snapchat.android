package com.google.vr.cardboard;

import android.opengl.GLES20;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

@UsedByNative
/* loaded from: classes2.dex */
public class EglReadyListener {
    public volatile EGLContext a;
    public final Object b = new Object();
    public final Object c = new Object();

    @UsedByNative
    public void onEglReady() {
        int indexOf;
        synchronized (this.b) {
            try {
                this.a = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
                if (this.a != null) {
                    EGLContext eGLContext = this.a;
                    EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                }
                String glGetString = GLES20.glGetString(7938);
                if (glGetString != null && (indexOf = glGetString.indexOf(46)) > 0) {
                    Character.getNumericValue(glGetString.charAt(indexOf - 1));
                }
                GLES20.glGetIntegerv(33310, new int[1], 0);
                GLES20.glGetError();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.c) {
        }
    }
}
