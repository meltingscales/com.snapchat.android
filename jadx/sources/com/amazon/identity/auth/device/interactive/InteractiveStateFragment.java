package com.amazon.identity.auth.device.interactive;

import android.os.Bundle;

/* loaded from: classes2.dex */
interface InteractiveStateFragment {
    public static final String TAG_ID = InteractiveState.class.getName().concat(".tag");

    Object getApplicationContext();

    Object getFragment(Bundle bundle);

    Object getParentActivity();

    InteractiveState getState();
}
