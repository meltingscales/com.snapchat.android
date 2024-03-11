package com.snapchat.client.csl;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SearchIndexCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SearchIndexCallback {
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

        private native void native_done(long j, Outcome<SearchIndex, SearchError> outcome);

        @Override // com.snapchat.client.csl.SearchIndexCallback
        public void done(Outcome<SearchIndex, SearchError> outcome) {
            native_done(this.nativeRef, outcome);
        }
    }

    public abstract void done(Outcome<SearchIndex, SearchError> outcome);
}
