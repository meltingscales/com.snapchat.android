package defpackage;

import com.snapchat.client.messaging.TaskType;

/* renamed from: cll  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC20717cll {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TaskType.values().length];
        try {
            iArr[TaskType.MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaskType.CONVERSATION_UPDATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaskType.MESSAGE_UPDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
