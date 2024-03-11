package com.samsung.android.v4.sdk.camera.engines;

import android.support.annotation.RestrictTo;
import com.samsung.android.v4.sdk.camera.utils.EngineParameter;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public interface IEngineStateCallback {
    void onEngineDisabled(int i);

    void onEngineEnabled(int i);

    <T> void onEngineParamUpdated(int i, EngineParameter<T> engineParameter, T t);
}
