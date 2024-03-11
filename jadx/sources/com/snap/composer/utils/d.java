package com.snap.composer.utils;

/* loaded from: classes3.dex */
public final class d extends ComposerResult {
    public final Object a;

    public d(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final String getErrorMessage() {
        throw new AssertionError("This is not a failure result");
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final Object getSuccessValue() {
        return this.a;
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final boolean isFailure() {
        return false;
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final boolean isSuccess() {
        return true;
    }
}
