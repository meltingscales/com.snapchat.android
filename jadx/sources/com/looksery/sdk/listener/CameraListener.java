package com.looksery.sdk.listener;

import com.looksery.sdk.domain.CameraConfiguration;

/* loaded from: classes2.dex */
public interface CameraListener {
    boolean isSubscribed(CameraConfiguration cameraConfiguration);

    void subscribe(CameraConfiguration cameraConfiguration);

    void unsubscribe();
}
