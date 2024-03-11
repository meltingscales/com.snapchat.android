package com.mapbox.mapboxsdk.maps.renderer;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public interface MapRendererScheduler {
    @Keep
    void queueEvent(Runnable runnable);

    @Keep
    void requestRender();
}
