package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;

/* renamed from: WD2  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class WD2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationLockedState.values().length];
        try {
            iArr[ConversationLockedState.LOCKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationLockedState.LOCKEDANDACKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationLockedState.UNLOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
