package defpackage;

import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Reason;

/* renamed from: Kil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC6569Kil {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[Reason.values().length];
        try {
            iArr[Reason.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Reason.CALLING_TIMED_OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Reason.HANDLED_ON_ANOTHER_DEVICE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Reason.RINGING_ENDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Reason.REMOTE_HUNG_UP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Reason.CALLING_REJECTED_AUDIO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Reason.CALLING_REJECTED_VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Reason.CONNECTION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Reason.CONNECTION_FAILED_UNREACHABLE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[Reason.PARTICIPANT_UPDATE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
        int[] iArr2 = new int[CallingState.values().length];
        try {
            iArr2[CallingState.CALLING.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CallingState.RINGING.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CallingState.ANSWERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CallingState.IN_CALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[CallingState.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        b = iArr2;
    }
}
