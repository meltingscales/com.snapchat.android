package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PlaceManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PlaceManager {
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

        private native void native_hideAllPlaces(long j);

        private native void native_setHiddenPlaces(long j, HashSet<String> hashSet);

        private native void native_setVisibleAnnotations(long j, ArrayList<String> arrayList);

        private native void native_setVisiblePlaces(long j, HashSet<String> hashSet);

        private native void native_showAllPlaces(long j);

        @Override // com.snapchat.client.snap_maps_sdk.PlaceManager
        public void hideAllPlaces() {
            native_hideAllPlaces(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.PlaceManager
        public void setHiddenPlaces(HashSet<String> hashSet) {
            native_setHiddenPlaces(this.nativeRef, hashSet);
        }

        @Override // com.snapchat.client.snap_maps_sdk.PlaceManager
        public void setVisibleAnnotations(ArrayList<String> arrayList) {
            native_setVisibleAnnotations(this.nativeRef, arrayList);
        }

        @Override // com.snapchat.client.snap_maps_sdk.PlaceManager
        public void setVisiblePlaces(HashSet<String> hashSet) {
            native_setVisiblePlaces(this.nativeRef, hashSet);
        }

        @Override // com.snapchat.client.snap_maps_sdk.PlaceManager
        public void showAllPlaces() {
            native_showAllPlaces(this.nativeRef);
        }
    }

    public abstract void hideAllPlaces();

    public abstract void setHiddenPlaces(HashSet<String> hashSet);

    public abstract void setVisibleAnnotations(ArrayList<String> arrayList);

    public abstract void setVisiblePlaces(HashSet<String> hashSet);

    public abstract void showAllPlaces();
}
