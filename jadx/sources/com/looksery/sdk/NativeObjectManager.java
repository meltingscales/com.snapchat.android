package com.looksery.sdk;

import android.os.Process;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
final class NativeObjectManager {
    private static final long LOCK_TIMEOUT_SECONDS = 5;
    private static final String THREAD_NAME = "LookseryNativeObjectManager";
    private static final int THREAD_PRIORITY_OBJECT_TRACKING = 12;
    private final ReentrantLock lock;
    private final ReferenceQueue<Object> referenceQueue;
    private final ConcurrentHashMap<NativeObjectWrapper, Boolean> references;
    private final ConcurrentHashMap<String, Integer> subscribedTags;
    private Thread thread;

    /* loaded from: classes2.dex */
    public static class Holder {
        static final NativeObjectManager INSTANCE = new NativeObjectManager();

        private Holder() {
        }
    }

    /* loaded from: classes2.dex */
    public static class NativeObjectWrapper extends PhantomReference<Object> {
        private final Runnable release;

        public NativeObjectWrapper(Object obj, Runnable runnable, ReferenceQueue<? super Object> referenceQueue) {
            super(obj, referenceQueue);
            this.release = runnable;
        }

        public void cleanup() {
            this.release.run();
        }
    }

    private NativeObjectManager() {
        this.referenceQueue = new ReferenceQueue<>();
        this.references = new ConcurrentHashMap<>();
        this.subscribedTags = new ConcurrentHashMap<>();
        this.lock = new ReentrantLock();
    }

    public static void register(String str, Object obj, Runnable runnable) {
        NativeObjectManager nativeObjectManager = Holder.INSTANCE;
        if (nativeObjectManager.subscribedTags.containsKey(str)) {
            nativeObjectManager.references.put(new NativeObjectWrapper(obj, runnable, nativeObjectManager.referenceQueue), Boolean.TRUE);
            return;
        }
        throw new IllegalStateException(AbstractC38597oO2.s("Please call NativeObjectManager#startFor before registering objects with tag = ", str));
    }

    private void start(String str) {
        try {
            if (this.lock.tryLock(5L, TimeUnit.SECONDS)) {
                Integer num = this.subscribedTags.get(str);
                if (num == null) {
                    this.subscribedTags.put(str, 1);
                } else {
                    this.subscribedTags.put(str, Integer.valueOf(num.intValue() + 1));
                }
                startThreadIfNeeded();
                this.lock.unlock();
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    private void startThreadIfNeeded() {
        Thread thread = this.thread;
        if (thread == null || thread.isInterrupted()) {
            Thread thread2 = new Thread(THREAD_NAME) { // from class: com.looksery.sdk.NativeObjectManager.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    Process.setThreadPriority(12);
                    while (true) {
                        try {
                            Reference remove = NativeObjectManager.this.referenceQueue.remove();
                            if (remove == null) {
                                return;
                            }
                            NativeObjectWrapper nativeObjectWrapper = (NativeObjectWrapper) remove;
                            if (((Boolean) NativeObjectManager.this.references.remove(nativeObjectWrapper)).booleanValue()) {
                                try {
                                    nativeObjectWrapper.cleanup();
                                } catch (Exception unused) {
                                }
                            }
                            if (NativeObjectManager.this.references.isEmpty() && NativeObjectManager.this.lock.tryLock(5L, TimeUnit.SECONDS)) {
                                if (NativeObjectManager.this.subscribedTags.isEmpty()) {
                                    Thread.currentThread().interrupt();
                                    NativeObjectManager.this.thread = null;
                                    NativeObjectManager.this.lock.unlock();
                                    return;
                                }
                                NativeObjectManager.this.lock.unlock();
                            }
                        } catch (InterruptedException unused2) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                    }
                }
            };
            this.thread = thread2;
            thread2.start();
        }
    }

    public static Closeable startTrackingFor(final String str) {
        Holder.INSTANCE.start(str);
        return new Closeable() { // from class: com.looksery.sdk.NativeObjectManager.2
            private volatile boolean closed = false;

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                boolean z = this.closed;
                this.closed = true;
                if (z) {
                    return;
                }
                Holder.INSTANCE.stop(str);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stop(String str) {
        try {
            if (this.lock.tryLock(5L, TimeUnit.SECONDS)) {
                int intValue = this.subscribedTags.get(str).intValue() - 1;
                if (intValue == 0) {
                    this.subscribedTags.remove(str);
                } else {
                    this.subscribedTags.put(str, Integer.valueOf(intValue));
                }
                this.lock.unlock();
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
