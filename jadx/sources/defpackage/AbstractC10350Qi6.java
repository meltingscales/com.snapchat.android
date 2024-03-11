package defpackage;

import com.looksery.sdk.listener.ClientInterfaceListener;

/* renamed from: Qi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC10350Qi6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ClientInterfaceListener.InterfaceControl.values().length];
        try {
            iArr[ClientInterfaceListener.InterfaceControl.IMAGE_PICKER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.REVERSE_CAMERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.PLAY_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.SNAP_BUTTON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.TOGGLE_CAMERA_BUTTON.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.LENS_ATTACHMENT_BUTTON.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.MODAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.LINK_BITMOJI_CALL_TO_ACTION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ClientInterfaceListener.InterfaceControl.ALL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
        int[] iArr2 = new int[ClientInterfaceListener.InterfaceAction.values().length];
        try {
            iArr2[ClientInterfaceListener.InterfaceAction.SHOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ClientInterfaceListener.InterfaceAction.HIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ClientInterfaceListener.InterfaceAction.TRIGGER.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
    }
}
