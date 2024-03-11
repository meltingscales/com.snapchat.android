package com.looksery.sdk;

import android.content.Context;
import android.view.WindowManager;
import com.looksery.sdk.DisplayRotationProvider;
import java.io.Closeable;

/* loaded from: classes2.dex */
public final class DisplayRotationProviders {

    /* loaded from: classes2.dex */
    public static final class DefaultDisplayRotationProvider implements DisplayRotationProvider {
        private final int rotation;

        public DefaultDisplayRotationProvider(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null) {
                throw new IllegalStateException("windowManager == null");
            }
            this.rotation = windowManager.getDefaultDisplay().getRotation();
        }

        @Override // com.looksery.sdk.DisplayRotationProvider
        public Closeable subscribeToRotationUpdates(DisplayRotationProvider.DisplayRotationListener displayRotationListener) {
            displayRotationListener.onDisplayRotationChanged(this.rotation);
            return Closeables.EMPTY;
        }
    }

    private DisplayRotationProviders() {
        throw new AssertionError("No instances");
    }

    public static DisplayRotationProvider defaultDisplayRotationProvider(Context context) {
        return new DefaultDisplayRotationProvider(context);
    }
}
