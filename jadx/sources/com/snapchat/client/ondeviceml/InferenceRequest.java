package com.snapchat.client.ondeviceml;

/* loaded from: classes8.dex */
public final class InferenceRequest {
    final InferenceUseCase mUseCase;

    public InferenceRequest(InferenceUseCase inferenceUseCase) {
        this.mUseCase = inferenceUseCase;
    }

    public InferenceUseCase getUseCase() {
        return this.mUseCase;
    }

    public String toString() {
        return "InferenceRequest{mUseCase=" + this.mUseCase + "}";
    }
}
