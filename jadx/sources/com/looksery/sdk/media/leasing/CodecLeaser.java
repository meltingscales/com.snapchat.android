package com.looksery.sdk.media.leasing;

import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public interface CodecLeaser {
    CodecLease acquire(CodecLeaseRequest codecLeaseRequest, long j, TimeUnit timeUnit);
}
