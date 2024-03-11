package com.snap.composer.exceptions;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public class ComposerException extends RuntimeException {
    @Keep
    public ComposerException(String str) {
        this(str, null);
    }

    public ComposerException(String str, Throwable th) {
        super(str, th);
    }
}
