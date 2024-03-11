package defpackage;

import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.TaskResult;

/* renamed from: wRk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC50959wRk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[MessageState.values().length];
        try {
            iArr[MessageState.PREPARING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MessageState.SENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MessageState.COMMITTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MessageState.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MessageState.CANCELING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MessageState.PENDING_DECRYPTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[TaskResult.values().length];
        try {
            iArr2[TaskResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[TaskResult.FAILED_RETRIABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[TaskResult.FAILED_NOT_RETRIABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[TaskResult.LOST_CONNECTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[TaskResult.EXPIRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[TaskResult.CANCELED.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
    }
}
