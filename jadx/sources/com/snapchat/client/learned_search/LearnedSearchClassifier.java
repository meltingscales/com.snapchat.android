package com.snapchat.client.learned_search;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class LearnedSearchClassifier {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends LearnedSearchClassifier {
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

        private native ArrayList<String> native_getAutocompleteSuggestions(long j, String str);

        private native boolean native_modelIsInitialized(long j);

        private native ArrayList<Integer> native_predict(long j, String str, int i);

        @Override // com.snapchat.client.learned_search.LearnedSearchClassifier
        public ArrayList<String> getAutocompleteSuggestions(String str) {
            return native_getAutocompleteSuggestions(this.nativeRef, str);
        }

        @Override // com.snapchat.client.learned_search.LearnedSearchClassifier
        public boolean modelIsInitialized() {
            return native_modelIsInitialized(this.nativeRef);
        }

        @Override // com.snapchat.client.learned_search.LearnedSearchClassifier
        public ArrayList<Integer> predict(String str, int i) {
            return native_predict(this.nativeRef, str, i);
        }
    }

    public static native LearnedSearchClassifier learnedSearchClassifierWithBuffer(ModelFileBuffer modelFileBuffer);

    public abstract ArrayList<String> getAutocompleteSuggestions(String str);

    public abstract boolean modelIsInitialized();

    public abstract ArrayList<Integer> predict(String str, int i);
}
