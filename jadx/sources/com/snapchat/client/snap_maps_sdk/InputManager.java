package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InputManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InputManager {
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

        private native void native_addLongPressListener(long j, InputListener inputListener, ArrayList<String> arrayList);

        private native void native_addPressDownListener(long j, InputListener inputListener, ArrayList<String> arrayList);

        private native void native_addSingleClickListener(long j, InputListener inputListener, ArrayList<String> arrayList);

        private native void native_clearAllListeners(long j);

        @Override // com.snapchat.client.snap_maps_sdk.InputManager
        public void addLongPressListener(InputListener inputListener, ArrayList<String> arrayList) {
            native_addLongPressListener(this.nativeRef, inputListener, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.InputManager
        public void addPressDownListener(InputListener inputListener, ArrayList<String> arrayList) {
            native_addPressDownListener(this.nativeRef, inputListener, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.InputManager
        public void addSingleClickListener(InputListener inputListener, ArrayList<String> arrayList) {
            native_addSingleClickListener(this.nativeRef, inputListener, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.InputManager
        public void clearAllListeners() {
            native_clearAllListeners(this.nativeRef);
        }
    }

    public abstract void addLongPressListener(InputListener inputListener, ArrayList<String> arrayList);

    public abstract void addPressDownListener(InputListener inputListener, ArrayList<String> arrayList);

    public abstract void addSingleClickListener(InputListener inputListener, ArrayList<String> arrayList);

    public abstract void clearAllListeners();
}
