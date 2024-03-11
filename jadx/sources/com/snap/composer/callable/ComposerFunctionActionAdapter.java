package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.utils.ComposerMarshaller;

@Keep
/* loaded from: classes3.dex */
public final class ComposerFunctionActionAdapter implements ComposerFunction {
    private final ComposerAction action;

    public ComposerFunctionActionAdapter(ComposerAction composerAction) {
        this.action = composerAction;
    }

    public final ComposerAction getAction() {
        return this.action;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public boolean perform(ComposerMarshaller composerMarshaller) {
        int size = composerMarshaller.getSize();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = composerMarshaller.getUntyped(i);
        }
        composerMarshaller.pushUntyped(this.action.perform(objArr));
        return true;
    }
}
