package com.snap.composer.logger;

import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;

/* loaded from: classes3.dex */
public final class DefaultLogger implements Logger {
    @Override // com.snap.composer.logger.Logger
    @Keep
    public boolean isEnabledForType(int i) {
        return Logger.DefaultImpls.isEnabledForType(this, i);
    }

    @Override // com.snap.composer.logger.Logger
    public final void log(int i, String str) {
    }

    @Override // com.snap.composer.logger.Logger
    public final void log(int i, Throwable th, String str) {
    }
}
