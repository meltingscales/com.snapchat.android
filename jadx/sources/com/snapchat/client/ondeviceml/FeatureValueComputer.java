package com.snapchat.client.ondeviceml;

import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FeatureValueComputer {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FeatureValueComputer {
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

        private native Outcome<FeatureValue, Error> native_computeFeatureValue(long j, FeatureName featureName);

        private native HashSet<FeatureName> native_featureNames(long j);

        @Override // com.snapchat.client.ondeviceml.FeatureValueComputer
        public Outcome<FeatureValue, Error> computeFeatureValue(FeatureName featureName) {
            return native_computeFeatureValue(this.nativeRef, featureName);
        }

        @Override // com.snapchat.client.ondeviceml.FeatureValueComputer
        public HashSet<FeatureName> featureNames() {
            return native_featureNames(this.nativeRef);
        }
    }

    public abstract Outcome<FeatureValue, Error> computeFeatureValue(FeatureName featureName);

    public abstract HashSet<FeatureName> featureNames();
}
