package com.snapchat.djinni;

import java.io.PrintStream;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class NativeObjectManager {
    private final ReferenceQueue<Object> mReferenceQueue;
    private final ConcurrentHashMap<NativeObjectWrapper, Boolean> mReferences;
    private final Thread mThread;

    /* loaded from: classes8.dex */
    public static class Holder {
        static final NativeObjectManager instance = new NativeObjectManager();

        private Holder() {
        }
    }

    /* loaded from: classes.dex */
    public static class NativeObjectWrapper extends PhantomReference<Object> {
        private final Method mDestroyMethod;
        private final long mNativeRef;

        public NativeObjectWrapper(Object obj, Class<?> cls, long j, ReferenceQueue<? super Object> referenceQueue) throws NoSuchMethodException {
            super(obj, referenceQueue);
            this.mNativeRef = j;
            this.mDestroyMethod = cls.getMethod("nativeDestroy", Long.TYPE);
        }

        public void cleanup() throws Exception {
            this.mDestroyMethod.invoke(null, Long.valueOf(this.mNativeRef));
        }

        public String getClassName() {
            return this.mDestroyMethod.getDeclaringClass().getName();
        }
    }

    private NativeObjectManager() {
        this.mReferenceQueue = new ReferenceQueue<>();
        this.mReferences = new ConcurrentHashMap<>();
        Thread thread = new Thread("NativeObjectManager") { // from class: com.snapchat.djinni.NativeObjectManager.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        Reference remove = NativeObjectManager.this.mReferenceQueue.remove();
                        if (remove == null) {
                            return;
                        }
                        NativeObjectWrapper nativeObjectWrapper = (NativeObjectWrapper) remove;
                        if (((Boolean) NativeObjectManager.this.mReferences.remove(nativeObjectWrapper)).booleanValue()) {
                            try {
                                nativeObjectWrapper.cleanup();
                            } catch (Exception e) {
                                PrintStream printStream = System.out;
                                printStream.println("Exception in native cleanup: " + e.getCause());
                            }
                        }
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
            }
        };
        this.mThread = thread;
        thread.setPriority(4);
        thread.start();
    }

    public static void register(Object obj, long j) {
        register(obj, obj.getClass(), j);
    }

    public static void stop() {
        Holder.instance.mThread.interrupt();
    }

    public static void register(Object obj, Class<?> cls, long j) {
        try {
            NativeObjectManager nativeObjectManager = Holder.instance;
            nativeObjectManager.mReferences.put(new NativeObjectWrapper(obj, cls, j, nativeObjectManager.mReferenceQueue), Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            throw new RuntimeException("failed to register object of type " + obj.getClass().getName() + " no static method nativeDestroy() found");
        }
    }
}
