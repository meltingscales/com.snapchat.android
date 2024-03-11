package com.snap.composer.exceptions;

import com.snap.composer.exceptions.GlobalExceptionHandler;

/* loaded from: classes3.dex */
public final class a {
    public static void a(Throwable th, String str) {
        ComposerFatalException composerFatalException = new ComposerFatalException(str, th);
        GlobalExceptionHandler.Companion.getClass();
        GlobalExceptionHandler.Companion.b(composerFatalException);
        throw null;
    }
}
