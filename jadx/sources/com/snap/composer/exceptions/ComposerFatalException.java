package com.snap.composer.exceptions;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.GlobalExceptionHandler;

@Keep
/* loaded from: classes3.dex */
public class ComposerFatalException extends RuntimeException {
    public static final a Companion = new Object();

    public ComposerFatalException(String str, Throwable th) {
        super(str, th);
    }

    public static final Void handleFatal(String str) {
        Companion.getClass();
        ComposerFatalException composerFatalException = new ComposerFatalException(str, null, 2, null);
        GlobalExceptionHandler.Companion.getClass();
        GlobalExceptionHandler.Companion.b(composerFatalException);
        throw null;
    }

    public /* synthetic */ ComposerFatalException(String str, Throwable th, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, (i & 2) != 0 ? null : th);
    }

    public static final Void handleFatal(Throwable th) {
        Companion.getClass();
        GlobalExceptionHandler.Companion.getClass();
        GlobalExceptionHandler.Companion.b(th);
        throw null;
    }

    public static final Void handleFatal(Throwable th, String str) {
        Companion.getClass();
        a.a(th, str);
        throw null;
    }
}
