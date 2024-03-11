package defpackage;

import com.snap.talk.Ringtone;
import com.snapchat.talkcorev3.CallStatus;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.Platform;
import com.snapchat.talkcorev3.RemoteVideoStreamStatus;
import com.snapchat.talkcorev3.TypingActivityType;
import com.snapchat.talkcorev3.TypingState;

/* renamed from: F58  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class F58 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h;
    public static final /* synthetic */ int[] i;

    static {
        int[] iArr = new int[Media.values().length];
        try {
            iArr[Media.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Media.AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Media.AUDIO_PAUSED_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Media.MUTED_AUDIO_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Media.MUTED_AUDIO_PAUSED_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Media.AUDIO_VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Media.MUTED_AUDIO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[G02.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr3 = new int[com.snap.talk.Media.values().length];
        try {
            iArr3[com.snap.talk.Media.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[com.snap.talk.Media.AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[com.snap.talk.Media.AUDIO_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[com.snap.talk.Media.MUTED_AUDIO.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[com.snap.talk.Media.MUTED_AUDIO_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        b = iArr3;
        int[] iArr4 = new int[CallStatus.values().length];
        try {
            iArr4[CallStatus.MISSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[CallStatus.JOINED.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[CallStatus.LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[CallStatus.ENDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        c = iArr4;
        int[] iArr5 = new int[TypingState.values().length];
        try {
            iArr5[TypingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr5[TypingState.TYPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr5[TypingState.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr5[TypingState.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused23) {
        }
        d = iArr5;
        int[] iArr6 = new int[TypingActivityType.values().length];
        try {
            iArr6[TypingActivityType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr6[TypingActivityType.VOICE_NOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused25) {
        }
        e = iArr6;
        int[] iArr7 = new int[EnumC48086uZl.values().length];
        try {
            iArr7[0] = 1;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr7[1] = 2;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr7[2] = 3;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr7[3] = 4;
        } catch (NoSuchFieldError unused29) {
        }
        int[] iArr8 = new int[CallingState.values().length];
        try {
            iArr8[CallingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr8[CallingState.CALLING.ordinal()] = 2;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr8[CallingState.RINGING.ordinal()] = 3;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr8[CallingState.ANSWERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr8[CallingState.IN_CALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused34) {
        }
        f = iArr8;
        int[] iArr9 = new int[AbstractC0164Afc.X(4).length];
        try {
            iArr9[0] = 1;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr9[1] = 2;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr9[2] = 3;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr9[3] = 4;
        } catch (NoSuchFieldError unused38) {
        }
        int[] iArr10 = new int[EnumC40827pqb.values().length];
        try {
            iArr10[0] = 1;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr10[1] = 2;
        } catch (NoSuchFieldError unused40) {
        }
        int[] iArr11 = new int[Platform.values().length];
        try {
            iArr11[Platform.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr11[Platform.MOBILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr11[Platform.WEB.ordinal()] = 3;
        } catch (NoSuchFieldError unused43) {
        }
        g = iArr11;
        int[] iArr12 = new int[RemoteVideoStreamStatus.values().length];
        try {
            iArr12[RemoteVideoStreamStatus.PROPAGATING_MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr12[RemoteVideoStreamStatus.FROZEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr12[RemoteVideoStreamStatus.DISALLOWED_BY_LOCAL_USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr12[RemoteVideoStreamStatus.NO_REQUIRED_DECODER.ordinal()] = 4;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr12[RemoteVideoStreamStatus.NOT_PUBLISHED.ordinal()] = 5;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr12[RemoteVideoStreamStatus.RESOURCE_LIMITED.ordinal()] = 6;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr12[RemoteVideoStreamStatus.TOO_LOW_DOWNLINK_BANDWIDTH.ordinal()] = 7;
        } catch (NoSuchFieldError unused50) {
        }
        h = iArr12;
        int[] iArr13 = new int[Ringtone.values().length];
        try {
            iArr13[Ringtone.INCOMING.ordinal()] = 1;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr13[Ringtone.INCOMING_BEST_FRIEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr13[Ringtone.OUTGOING.ordinal()] = 3;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr13[Ringtone.OUTGOING_BEST_FRIEND.ordinal()] = 4;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr13[Ringtone.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused55) {
        }
        i = iArr13;
    }
}
