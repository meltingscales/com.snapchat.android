package defpackage;

import com.snapchat.client.messaging.NotificationPreference;

/* renamed from: SDe  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class SDe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationPreference.values().length];
        try {
            iArr[NotificationPreference.ALL_MESSAGES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationPreference.SILENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationPreference.MENTION_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NotificationPreference.CHATS_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
