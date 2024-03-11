package com.snapchat.client.csl;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SearchIndex {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SearchIndex {
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

        private native Outcome<SearchResult, SearchError> native_search(long j, SearchQuery searchQuery);

        private native IndexStats native_stats(long j);

        @Override // com.snapchat.client.csl.SearchIndex
        public Outcome<SearchResult, SearchError> search(SearchQuery searchQuery) {
            return native_search(this.nativeRef, searchQuery);
        }

        @Override // com.snapchat.client.csl.SearchIndex
        public IndexStats stats() {
            return native_stats(this.nativeRef);
        }
    }

    public abstract Outcome<SearchResult, SearchError> search(SearchQuery searchQuery);

    public abstract IndexStats stats();
}
