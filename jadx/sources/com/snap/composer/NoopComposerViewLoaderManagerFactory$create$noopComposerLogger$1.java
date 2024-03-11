package com.snap.composer;

import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;

/* loaded from: classes3.dex */
public final class NoopComposerViewLoaderManagerFactory$create$noopComposerLogger$1 implements Logger {
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
