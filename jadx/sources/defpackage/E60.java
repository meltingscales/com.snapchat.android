package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;

/* renamed from: E60  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class E60 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC24310f6i.values().length];
        try {
            iArr[EnumC24310f6i.CHAT_PAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC24310f6i.FRIENDSHIP_PROFILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC24310f6i.GROUP_PROFILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC24310f6i.CALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[ConversationLockedState.values().length];
        try {
            iArr2[ConversationLockedState.LOCKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ConversationLockedState.LOCKEDANDACKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ConversationLockedState.UNLOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
