package com.snap.composer.snapdrawing;

import androidx.annotation.Keep;
import com.snap.composer.ViewRef;

@Keep
/* loaded from: classes3.dex */
public interface SurfacePresenterManager {
    @Keep
    void createPresenterForEmbeddedView(int i, int i2, ViewRef viewRef);

    @Keep
    void createPresenterWithDrawableSurface(int i, int i2);

    @Keep
    void onDrawableSurfacePresenterUpdated(int i);

    @Keep
    void removePresenter(int i);

    @Keep
    void setEmbeddedViewPresenterState(int i, int i2, int i3, int i4, int i5, float f, Object obj, boolean z, Object obj2, boolean z2);

    @Keep
    void setPresenterZIndex(int i, int i2);
}
