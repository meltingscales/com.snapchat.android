package defpackage;

import com.snapchat.talkcorev3.NotificationAction;
import com.snapchat.talkcorev3.NotificationReplacementType;

/* renamed from: Rhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC10973Rhl {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[NotificationAction.values().length];
        try {
            iArr[NotificationAction.DISPLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationAction.BLOCK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[NotificationReplacementType.values().length];
        try {
            iArr2[NotificationReplacementType.CALL_ACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[NotificationReplacementType.CALL_ENDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[NotificationReplacementType.CALL_MISSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[NotificationReplacementType.CALL_HANDLED_ELSEWHERE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[AbstractC0164Afc.X(2).length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
