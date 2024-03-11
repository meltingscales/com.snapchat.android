package com.looksery.sdk;

import android.opengl.EGLContext;

/* loaded from: classes2.dex */
public interface EglContextChecker {
    public static final EglContextChecker NOOP = new EglContextChecker() { // from class: com.looksery.sdk.EglContextChecker.1
        @Override // com.looksery.sdk.EglContextChecker
        public void check(String str) {
        }

        public String toString() {
            return "EglContextChecker.NOOP";
        }
    };

    /* loaded from: classes2.dex */
    public interface Factory {
        public static final Factory NOOP = new Factory() { // from class: com.looksery.sdk.EglContextChecker.Factory.1
            @Override // com.looksery.sdk.EglContextChecker.Factory
            public EglContextChecker create(EGLContext eGLContext) {
                return EglContextChecker.NOOP;
            }

            public String toString() {
                return "EglContextChecker.Factory.NOOP";
            }
        };

        EglContextChecker create(EGLContext eGLContext);
    }

    void check(String str);
}
