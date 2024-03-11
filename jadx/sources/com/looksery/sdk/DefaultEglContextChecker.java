package com.looksery.sdk;

import android.opengl.EGL14;
import android.opengl.EGLContext;

/* loaded from: classes2.dex */
public final class DefaultEglContextChecker implements EglContextChecker {
    private final String callSiteTag;
    private final EGLContext initialEglContext;

    public DefaultEglContextChecker(String str, EGLContext eGLContext) {
        if (str == null) {
            throw new IllegalArgumentException("Please provide caller context");
        }
        if (eGLContext == null || eGLContext == EGL14.EGL_NO_CONTEXT) {
            throw new IllegalArgumentException("Please provide valid EGL context");
        }
        this.callSiteTag = str;
        this.initialEglContext = eGLContext;
    }

    private static String eglContextHandleToHex(EGLContext eGLContext) {
        return Long.toHexString(eGLContext.getNativeHandle());
    }

    @Override // com.looksery.sdk.EglContextChecker
    public void check(String str) {
        String L;
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        if (!this.initialEglContext.equals(eglGetCurrentContext)) {
            String str2 = this.callSiteTag + '#' + str;
            if (eglGetCurrentContext != null && eglGetCurrentContext != EGL14.EGL_NO_CONTEXT) {
                L = str2 + " called with EGL context: 0x" + eglContextHandleToHex(eglGetCurrentContext) + " expected: 0x" + eglContextHandleToHex(this.initialEglContext);
            } else {
                L = AbstractC0164Afc.L(str2, " called without EGL context");
            }
            throw new IllegalStateException(L);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DefaultEglContextChecker{callSiteTag='");
        sb.append(this.callSiteTag);
        sb.append("', initialEglContext=0x");
        return AbstractC0164Afc.N(sb, eglContextHandleToHex(this.initialEglContext), '}');
    }
}
