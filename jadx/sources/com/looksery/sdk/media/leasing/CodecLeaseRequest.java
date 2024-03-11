package com.looksery.sdk.media.leasing;

import java.util.List;

/* loaded from: classes2.dex */
public final class CodecLeaseRequest {
    public final List<CodecProfile> requestedCodedProfiles;
    public final CodecUseCase useCase;

    public CodecLeaseRequest(CodecUseCase codecUseCase, List<CodecProfile> list) {
        this.useCase = codecUseCase;
        this.requestedCodedProfiles = list;
    }
}
