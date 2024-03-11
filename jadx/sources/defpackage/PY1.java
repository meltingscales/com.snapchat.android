package defpackage;

import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.MediaIssueType;
import com.snapchat.talkcorev3.Reason;

/* renamed from: PY1  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class PY1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[CallingState.values().length];
        try {
            iArr[CallingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallingState.CALLING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallingState.RINGING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallingState.ANSWERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallingState.IN_CALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[MediaIssueType.values().length];
        try {
            iArr2[MediaIssueType.CONNECTION_FROZEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MediaIssueType.VIDEO_FROZEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[MediaIssueType.POOR_AUDIO_QUALITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[MediaIssueType.NETWORK_PROBLEM.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[MediaIssueType.VIDEO_SUSPENDED.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[MediaIssueType.VIDEO_UPLINK_SLOW.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[MediaIssueType.NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
        int[] iArr3 = new int[Reason.values().length];
        try {
            iArr3[Reason.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[Reason.REMOTE_HUNG_UP.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Reason.PARTICIPANT_UPDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[Reason.HANDLED_ON_ANOTHER_DEVICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[Reason.CALLING_REJECTED_AUDIO.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[Reason.CALLING_REJECTED_VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[Reason.RINGING_ENDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[Reason.CONNECTION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[Reason.CONNECTION_FAILED_UNREACHABLE.ordinal()] = 9;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[Reason.CALLING_TIMED_OUT.ordinal()] = 10;
        } catch (NoSuchFieldError unused22) {
        }
        c = iArr3;
    }
}
