package com.looksery.sdk.listener;

import com.looksery.sdk.domain.LensInfo;

/* loaded from: classes2.dex */
public interface LensLifeCycleListener {
    void onLensFirstFrameReady(LensInfo lensInfo);

    void onLensResourcesLoaded(LensInfo lensInfo);

    void onLensTurnOff(LensInfo lensInfo);

    void onLensTurnOn(LensInfo lensInfo);
}
