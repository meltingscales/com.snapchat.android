package defpackage;

import com.snapchat.client.messaging.LongPressActionState;

/* renamed from: f70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC24317f70 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LongPressActionState.values().length];
        try {
            iArr[LongPressActionState.SHOW_CONVERSATION_ACTION_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LongPressActionState.SHOW_MESSAGE_ACTION_MENU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LongPressActionState.REQUEST_SNAP_REPLAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
