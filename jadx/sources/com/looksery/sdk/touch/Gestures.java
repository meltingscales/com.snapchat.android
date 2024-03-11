package com.looksery.sdk.touch;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class Gestures {
    public static final int STATE_BEGAN = 0;
    public static final int STATE_CANCELED = 3;
    public static final int STATE_CHANGED = 1;
    public static final int STATE_ENDED = 2;
    public static final int TYPE_LONG_PRESS = 128;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_PAN = 16;
    public static final int TYPE_ROTATE = 64;
    public static final int TYPE_SCALE = 8;
    public static final int TYPE_SWIPE = 32;
    public static final int TYPE_TAP_DOUBLE = 4;
    public static final int TYPE_TAP_DOWN = 1;
    public static final int TYPE_TAP_UP = 2;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface State {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface Type {
    }

    private Gestures() {
        throw new AssertionError("No instances");
    }
}
