package com.looksery.sdk.lensapi;

import com.looksery.sdk.LensApiBinder;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Queue;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class CallablePhantomRefManager {
    private final LensApiBinder binder;
    private final ReferenceQueue<BaseLensApiCallable> referenceQueue = new ReferenceQueue<>();
    private final TreeMap<Long, RefHolder> referenceMap = new TreeMap<>();
    private final Queue<Long> handlesToDispose = new ArrayDeque();

    /* loaded from: classes2.dex */
    public static class PhantomRef extends PhantomReference<BaseLensApiCallable> {
        public long callableHandle;

        public PhantomRef(BaseLensApiCallable baseLensApiCallable, ReferenceQueue<BaseLensApiCallable> referenceQueue) {
            super(baseLensApiCallable, referenceQueue);
            this.callableHandle = baseLensApiCallable.getCallableHandle();
        }
    }

    /* loaded from: classes2.dex */
    public static class RefHolder {
        public PhantomRef phantomRef;
        public WeakReference<BaseLensApiCallable> weakRef;

        public RefHolder(PhantomRef phantomRef, WeakReference<BaseLensApiCallable> weakReference) {
            this.phantomRef = phantomRef;
            this.weakRef = weakReference;
        }
    }

    private CallablePhantomRefManager(LensApiBinder lensApiBinder) {
        this.binder = lensApiBinder;
    }

    private void cleanup() {
        synchronized (LensApiBinder.class) {
            try {
                disposePendingHandles();
                while (true) {
                    PhantomRef phantomRef = (PhantomRef) this.referenceQueue.poll();
                    if (phantomRef != null) {
                        this.referenceMap.remove(Long.valueOf(phantomRef.callableHandle));
                        this.binder.disposeDanglingCallableInternal(phantomRef.callableHandle);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void disposePendingHandles() {
        while (!this.handlesToDispose.isEmpty()) {
            this.binder.disposeDanglingCallableInternal(this.handlesToDispose.poll().longValue());
        }
    }

    private void register(BaseLensApiCallable baseLensApiCallable) {
        if (baseLensApiCallable.getCallableHandle() == 0) {
            return;
        }
        this.referenceMap.put(Long.valueOf(baseLensApiCallable.getCallableHandle()), new RefHolder(new PhantomRef(baseLensApiCallable, this.referenceQueue), new WeakReference(baseLensApiCallable)));
        baseLensApiCallable.setRefManager(this);
    }

    private void release() {
        synchronized (LensApiBinder.class) {
            try {
                disposePendingHandles();
                Iterator it = new ArrayList(this.referenceMap.values()).iterator();
                while (it.hasNext()) {
                    BaseLensApiCallable baseLensApiCallable = ((RefHolder) it.next()).weakRef.get();
                    if (baseLensApiCallable != null) {
                        baseLensApiCallable.reset();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void removeOwnership(long j) {
        if (j == 0) {
            return;
        }
        this.handlesToDispose.add(Long.valueOf(j));
        this.referenceMap.remove(Long.valueOf(j)).phantomRef.clear();
    }

    public void update(BaseLensApiCallable baseLensApiCallable, long j) {
        synchronized (LensApiBinder.class) {
            try {
                if (j == 0) {
                    register(baseLensApiCallable);
                    return;
                }
                long callableHandle = baseLensApiCallable.getCallableHandle();
                CallablePhantomRefManager refManager = baseLensApiCallable.getRefManager();
                if (refManager != this) {
                    refManager.removeOwnership(j);
                    register(baseLensApiCallable);
                    return;
                }
                this.binder.disposeDanglingCallableInternal(j);
                RefHolder remove = this.referenceMap.remove(Long.valueOf(j));
                if (callableHandle != 0) {
                    remove.phantomRef.callableHandle = callableHandle;
                    this.referenceMap.put(Long.valueOf(callableHandle), remove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
