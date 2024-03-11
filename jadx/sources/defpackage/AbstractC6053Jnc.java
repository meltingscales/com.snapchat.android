package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;

/* renamed from: Jnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC6053Jnc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationLockedState.values().length];
        try {
            iArr[ConversationLockedState.LOCKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationLockedState.UNLOCKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationLockedState.LOCKEDANDACKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
