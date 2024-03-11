package com.looksery.sdk.listener;

import android.graphics.Rect;
import com.looksery.sdk.domain.ClientInterfaceData;

/* loaded from: classes2.dex */
public interface ClientInterfaceListener {

    /* loaded from: classes2.dex */
    public enum InterfaceAction {
        ENABLE_HIGHLIGHT,
        DISABLE_HIGHLIGHT,
        TRIGGER,
        SHOW,
        HIDE,
        LONG_TAP_START,
        LONG_TAP_RELEASE,
        UNKNOWN
    }

    /* loaded from: classes2.dex */
    public enum InterfaceControl {
        TOGGLE_CAMERA_BUTTON,
        IMAGE_PICKER,
        HINT,
        MODAL,
        LINK_BITMOJI_CALL_TO_ACTION,
        SNAP_BUTTON,
        PLAY_BUTTON,
        ALL,
        EXIT_FULL_SCREEN_BUTTON,
        MEMORIES_BUTTON,
        LENS_ATTACHMENT_BUTTON,
        REVERSE_CAMERA,
        UNKNOWN
    }

    /* loaded from: classes2.dex */
    public enum SystemInterfaceElement {
        SOFT_NAVIGATION_BAR
    }

    Rect getRect(SystemInterfaceElement systemInterfaceElement);

    void requestPerformAction(String str, InterfaceControl interfaceControl, InterfaceAction interfaceAction, ClientInterfaceData clientInterfaceData);

    void requestScreenDimmingEnabled(String str, boolean z);

    void requestShowPopUpHint(String str, InterfaceControl interfaceControl, String str2);
}
