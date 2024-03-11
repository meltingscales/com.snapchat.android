package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallState;
import com.snap.talkcore.Platform;
import com.snapchat.addlive.shared_metrics.LensCarouselType;
import com.snapchat.addlive.shared_metrics.NotificationDeliveryMechanism;
import com.snapchat.addlive.shared_metrics.NotificationDisplayType;
import com.snapchat.addlive.shared_metrics.UiState;
import com.snapchat.talkcorev3.Media;

/* renamed from: T02  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class T02 {
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
        int[] iArr = new int[CallEndReason.values().length];
        try {
            iArr[CallEndReason.OutgoingCallRejected.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallEndReason.RingingEnded.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallEndReason.RemoteHungUp.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallEndReason.ConnectionFailed.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallEndReason.ConnectionFailedUnreachable.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CallEndReason.OutgoingCallTimedOut.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CallEndReason.HandledOnAnotherDevice.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CallEndReason.LocalHungUp.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
        int[] iArr2 = new int[CallState.values().length];
        try {
            iArr2[CallState.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CallState.Outgoing.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CallState.Incoming.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CallState.Answered.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CallState.InCall.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
        int[] iArr3 = new int[Platform.values().length];
        try {
            iArr3[Platform.MOBILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Platform.WEB.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
        int[] iArr4 = new int[Media.values().length];
        try {
            iArr4[Media.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[Media.AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[Media.MUTED_AUDIO.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[Media.AUDIO_PAUSED_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[Media.AUDIO_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[Media.MUTED_AUDIO_PAUSED_VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr4[Media.MUTED_AUDIO_VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused22) {
        }
        d = iArr4;
        int[] iArr5 = new int[com.snap.talkcore.Media.values().length];
        try {
            iArr5[com.snap.talkcore.Media.Audio.ordinal()] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr5[com.snap.talkcore.Media.MutedAudio.ordinal()] = 2;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr5[com.snap.talkcore.Media.AudioVideo.ordinal()] = 3;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr5[com.snap.talkcore.Media.MutedAudioVideo.ordinal()] = 4;
        } catch (NoSuchFieldError unused26) {
        }
        e = iArr5;
        int[] iArr6 = new int[UiState.values().length];
        try {
            iArr6[UiState.FULLSCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr6[UiState.PIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr6[UiState.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        f = iArr6;
        int[] iArr7 = new int[LensCarouselType.values().length];
        try {
            iArr7[LensCarouselType.LIVE_CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr7[LensCarouselType.BITMOJI.ordinal()] = 2;
        } catch (NoSuchFieldError unused31) {
        }
        g = iArr7;
        int[] iArr8 = new int[NotificationDisplayType.values().length];
        try {
            iArr8[NotificationDisplayType.OS_TOP_BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr8[NotificationDisplayType.IN_APP_NOTIFICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr8[NotificationDisplayType.CALLKIT_NOTIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr8[NotificationDisplayType.LOCK_SCREEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused35) {
        }
        h = iArr8;
        int[] iArr9 = new int[NotificationDeliveryMechanism.values().length];
        try {
            iArr9[NotificationDeliveryMechanism.DUPLEX.ordinal()] = 1;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr9[NotificationDeliveryMechanism.PUSH_NOTIFICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused37) {
        }
        i = iArr9;
    }
}
