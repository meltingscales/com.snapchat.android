package com.snap.composer.logger;

import androidx.annotation.Keep;

/* loaded from: classes3.dex */
public interface Logger {

    /* loaded from: classes3.dex */
    public static final class DefaultImpls {
        @Keep
        public static boolean isEnabledForType(Logger logger, int i) {
            return true;
        }
    }

    @Keep
    boolean isEnabledForType(int i);

    @Keep
    void log(int i, String str);

    @Keep
    void log(int i, Throwable th, String str);
}
