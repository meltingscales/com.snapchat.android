package defpackage;

import com.snapchat.client.messaging.ChatItemState;

/* renamed from: m70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC35101m70 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatItemState.values().length];
        try {
            iArr[ChatItemState.SCREENSHOTTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatItemState.SAVED_TO_CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}