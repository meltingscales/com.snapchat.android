package com.looksery.sdk;

import java.io.Closeable;

/* loaded from: classes2.dex */
public interface DisplayRotationProvider {
    public static final DisplayRotationProvider NOOP = new DisplayRotationProvider() { // from class: com.looksery.sdk.DisplayRotationProvider.1
        @Override // com.looksery.sdk.DisplayRotationProvider
        public Closeable subscribeToRotationUpdates(DisplayRotationListener displayRotationListener) {
            return Closeables.EMPTY;
        }
    };

    /* loaded from: classes2.dex */
    public interface DisplayRotationListener {
        void onDisplayRotationChanged(int i);
    }

    Closeable subscribeToRotationUpdates(DisplayRotationListener displayRotationListener);
}
