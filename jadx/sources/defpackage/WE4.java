package defpackage;

import com.snap.new_chats.NewChatsLoggingButtonType;
import com.snap.new_chats.NewChatsLoggingTabType;

/* renamed from: WE4  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class WE4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[NewChatsLoggingTabType.values().length];
        try {
            iArr[NewChatsLoggingTabType.CALL_TAB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NewChatsLoggingTabType.CHAT_TAB.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[NewChatsLoggingButtonType.values().length];
        try {
            iArr2[NewChatsLoggingButtonType.START_CHAT_BUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[NewChatsLoggingButtonType.START_CALL_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[NewChatsLoggingButtonType.NEW_GROUP_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[NewChatsLoggingButtonType.START_GROUP_CALL_BUTTON.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
