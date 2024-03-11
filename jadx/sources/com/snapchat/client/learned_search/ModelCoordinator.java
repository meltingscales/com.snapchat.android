package com.snapchat.client.learned_search;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ModelCoordinator {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ModelCoordinator {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native ModelFileBuffer native_getModel(long j, String str);

        private native boolean native_updateLocalModel(long j, String str);

        @Override // com.snapchat.client.learned_search.ModelCoordinator
        public ModelFileBuffer getModel(String str) {
            return native_getModel(this.nativeRef, str);
        }

        @Override // com.snapchat.client.learned_search.ModelCoordinator
        public boolean updateLocalModel(String str) {
            return native_updateLocalModel(this.nativeRef, str);
        }
    }

    public static native ModelCoordinator modelCoordinatorInstance(ModelCacheExecutor modelCacheExecutor, ModelUpdateExecutor modelUpdateExecutor);

    public abstract ModelFileBuffer getModel(String str);

    public abstract boolean updateLocalModel(String str);
}
