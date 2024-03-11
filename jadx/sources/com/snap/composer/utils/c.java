package com.snap.composer.utils;

/* loaded from: classes3.dex */
public final class c extends ComposerResult {
    public final String a;

    public c(String str) {
        this.a = str;
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final String getErrorMessage() {
        return this.a;
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final Object getSuccessValue() {
        throw new AssertionError("This is not a success result");
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final boolean isFailure() {
        return true;
    }

    @Override // com.snap.composer.utils.ComposerResult
    public final boolean isSuccess() {
        return false;
    }
}
