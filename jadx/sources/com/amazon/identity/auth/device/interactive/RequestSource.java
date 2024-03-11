package com.amazon.identity.auth.device.interactive;

import android.content.Context;

/* loaded from: classes2.dex */
public interface RequestSource {
    Object getBackingObject();

    Context getContext();

    InteractiveState getInteractiveState();

    boolean isHookNeededOnUIResume();

    void onStartRequest(InteractiveRequestRecord interactiveRequestRecord);
}
