package com.looksery.sdk.media.decoder;

import com.looksery.sdk.media.leasing.CodecLease;
import com.looksery.sdk.media.leasing.CodecLeaseRequest;
import com.looksery.sdk.media.leasing.CodecLeaser;
import com.looksery.sdk.media.leasing.CodecProfile;
import com.looksery.sdk.media.leasing.CodecUseCase;
import java.io.Closeable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class CodecLeasingAdapter {
    private static final CodecLeaseRequest COMMON_CODEC_LEASE_REQUEST;
    private static final String TAG = "CodecLeasingAdapter";
    private static final long TIME_AWAIT_SECONDS = 5;
    private final CodecLeaser codecLeaser;
    private final AtomicInteger consumerCounter = new AtomicInteger(0);
    private final AtomicReference<CodecLease> acquiredCodecLease = new AtomicReference<>();
    private final ReentrantLock lock = new ReentrantLock();

    static {
        CodecUseCase codecUseCase = CodecUseCase.SEQUENTIAL_VIDEO_STREAM;
        CodecProfile.CodecType codecType = CodecProfile.CodecType.VIDEO_DECODER;
        COMMON_CODEC_LEASE_REQUEST = new CodecLeaseRequest(codecUseCase, Collections.unmodifiableList(Arrays.asList(new CodecProfile(codecType, 960, 540), new CodecProfile(codecType, 960, 540))));
    }

    public CodecLeasingAdapter(CodecLeaser codecLeaser) {
        this.codecLeaser = codecLeaser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: releaseCodec */
    public void lambda$acquireCodec$0(CodecUseCase codecUseCase) {
        this.lock.lock();
        try {
            this.consumerCounter.decrementAndGet();
            Objects.toString(codecUseCase);
            this.consumerCounter.get();
            if (this.consumerCounter.get() == 0) {
                CodecLease andSet = this.acquiredCodecLease.getAndSet(null);
                if (andSet == null) {
                    throw new RuntimeException("Codec lease is null");
                }
                andSet.close();
            } else if (this.consumerCounter.get() < 0) {
                throw new IllegalStateException("Codec Leases was released more than one time");
            }
            this.lock.unlock();
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }

    public Closeable acquireCodec(final CodecUseCase codecUseCase) {
        this.lock.lock();
        try {
            Objects.toString(codecUseCase);
            this.consumerCounter.get();
            if (this.consumerCounter.get() == 0) {
                CodecLease acquire = this.codecLeaser.acquire(COMMON_CODEC_LEASE_REQUEST, 5L, TimeUnit.SECONDS);
                if (acquire == null) {
                    throw new IllegalStateException("Can't acquire codec lease");
                }
                this.acquiredCodecLease.set(acquire);
            }
            this.consumerCounter.incrementAndGet();
            Closeable closeable = new Closeable() { // from class: com.looksery.sdk.media.decoder.a
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    CodecLeasingAdapter.this.lambda$acquireCodec$0(codecUseCase);
                }
            };
            this.lock.unlock();
            return closeable;
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }
}
