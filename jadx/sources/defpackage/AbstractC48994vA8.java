package defpackage;

import com.snapchat.client.messaging.DeletedFeedEntryReason;

/* renamed from: vA8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC48994vA8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DeletedFeedEntryReason.values().length];
        try {
            iArr[DeletedFeedEntryReason.REMOVED_FROM_BACKEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeletedFeedEntryReason.REMOVED_LOCAL_GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeletedFeedEntryReason.CLEAR_CONVERSATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeletedFeedEntryReason.LEAVE_CONVERSATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DeletedFeedEntryReason.FRIEND_LINK_REMOVED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
