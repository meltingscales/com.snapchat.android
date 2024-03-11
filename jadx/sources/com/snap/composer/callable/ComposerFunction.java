package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.utils.ComposerMarshaller;

@Keep
/* loaded from: classes.dex */
public interface ComposerFunction {
    boolean perform(ComposerMarshaller composerMarshaller);
}
