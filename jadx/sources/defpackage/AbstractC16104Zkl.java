package defpackage;

import com.snapchat.client.messaging.TaskResult;

/* renamed from: Zkl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC16104Zkl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TaskResult.values().length];
        try {
            iArr[TaskResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaskResult.LOST_CONNECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaskResult.FAILED_NOT_RETRIABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaskResult.EXPIRED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TaskResult.FAILED_RETRIABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TaskResult.CANCELED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
