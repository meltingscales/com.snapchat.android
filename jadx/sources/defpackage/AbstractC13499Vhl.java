package defpackage;

import com.snapchat.talkcorev3.Reason;

/* renamed from: Vhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC13499Vhl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Reason.values().length];
        try {
            iArr[Reason.CONNECTION_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Reason.CONNECTION_FAILED_UNREACHABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Reason.CALLING_REJECTED_AUDIO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Reason.CALLING_REJECTED_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Reason.CALLING_TIMED_OUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Reason.REMOTE_HUNG_UP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Reason.NORMAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Reason.RINGING_ENDED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Reason.PARTICIPANT_UPDATE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[Reason.HANDLED_ON_ANOTHER_DEVICE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
