package com.snap.composer.utils;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public abstract class ComposerResult {
    public static final Companion Companion = new Object();

    /* loaded from: classes3.dex */
    public static final class Companion {
        @Keep
        public final ComposerResult failure(String str) {
            return new c(str);
        }

        @Keep
        public final ComposerResult success(Object obj) {
            if (obj == null) {
                return null;
            }
            return new d(obj);
        }

        @Keep
        public final ComposerResult failure(Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "Exception thrown";
            }
            return failure(message);
        }
    }

    @Keep
    public static final ComposerResult failure(String str) {
        return Companion.failure(str);
    }

    @Keep
    public static final ComposerResult success(Object obj) {
        return Companion.success(obj);
    }

    @Keep
    public abstract String getErrorMessage();

    @Keep
    public abstract Object getSuccessValue();

    @Keep
    public abstract boolean isFailure();

    @Keep
    public abstract boolean isSuccess();

    @Keep
    public static final ComposerResult failure(Throwable th) {
        return Companion.failure(th);
    }
}
