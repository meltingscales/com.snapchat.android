package defpackage;

import com.snapchat.addlive.shared_metrics.AndroidMediaCodecStatus;
import com.snapchat.addlive.shared_metrics.CallMedia;
import com.snapchat.addlive.shared_metrics.CallSetupPhase;
import com.snapchat.addlive.shared_metrics.ConnectionPhase;
import com.snapchat.addlive.shared_metrics.ConnectivityCallRole;
import com.snapchat.addlive.shared_metrics.ConnectivityExperienceType;
import com.snapchat.addlive.shared_metrics.ConnectivityNetworkType;
import com.snapchat.addlive.shared_metrics.ConnectivityResult;
import com.snapchat.addlive.shared_metrics.LensCarouselType;
import com.snapchat.addlive.shared_metrics.MediaTransportType;
import com.snapchat.addlive.shared_metrics.NotificationDeliveryMechanism;
import com.snapchat.addlive.shared_metrics.NotificationDisplayType;
import com.snapchat.addlive.shared_metrics.VideoCodec;
import com.snapchat.addlive.shared_metrics.VideoCodecType;

/* renamed from: xhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC52881xhl {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h;
    public static final /* synthetic */ int[] i;
    public static final /* synthetic */ int[] j;
    public static final /* synthetic */ int[] k;
    public static final /* synthetic */ int[] l;
    public static final /* synthetic */ int[] m;
    public static final /* synthetic */ int[] n;

    static {
        int[] iArr = new int[AndroidMediaCodecStatus.values().length];
        try {
            iArr[AndroidMediaCodecStatus.HARDWARE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AndroidMediaCodecStatus.SOFTWARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AndroidMediaCodecStatus.UNINITIALIZED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[VideoCodecType.values().length];
        try {
            iArr2[VideoCodecType.DECODER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[VideoCodecType.ENCODER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[VideoCodec.values().length];
        try {
            iArr3[VideoCodec.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[VideoCodec.AVC.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[VideoCodec.HEVC.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[CallSetupPhase.values().length];
        try {
            iArr4[CallSetupPhase.CALL_INITIATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[CallSetupPhase.CALL_MATURED.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[CallSetupPhase.LOCAL_ACCEPTED_CONNECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[CallSetupPhase.LOCAL_ACCEPTED_WHILE_CONNECTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[CallSetupPhase.LOCAL_CONNECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[CallSetupPhase.LOCAL_REJECTED_CONNECTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[CallSetupPhase.LOCAL_REJECTED_WHILE_CONNECTING.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[CallSetupPhase.REMOTE_ACCEPTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[CallSetupPhase.REMOTE_REJECTED.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[CallSetupPhase.REQUEST_RECEIVED.ordinal()] = 10;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[CallSetupPhase.CALL_ABORTED_NO_NETWORK.ordinal()] = 11;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[CallSetupPhase.NONE.ordinal()] = 12;
        } catch (NoSuchFieldError unused20) {
        }
        d = iArr4;
        int[] iArr5 = new int[CallMedia.values().length];
        try {
            iArr5[CallMedia.AUDIO.ordinal()] = 1;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr5[CallMedia.AUDIO_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr5[CallMedia.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused23) {
        }
        e = iArr5;
        int[] iArr6 = new int[ConnectivityExperienceType.values().length];
        try {
            iArr6[ConnectivityExperienceType.ONE_ON_ONE_CALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr6[ConnectivityExperienceType.GROUP_CALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr6[ConnectivityExperienceType.VPL.ordinal()] = 3;
        } catch (NoSuchFieldError unused26) {
        }
        f = iArr6;
        int[] iArr7 = new int[ConnectivityCallRole.values().length];
        try {
            iArr7[ConnectivityCallRole.CALLER.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr7[ConnectivityCallRole.CALLEE.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        g = iArr7;
        int[] iArr8 = new int[ConnectivityNetworkType.values().length];
        try {
            iArr8[ConnectivityNetworkType.NOT_REACHABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr8[ConnectivityNetworkType.UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr8[ConnectivityNetworkType.WIFI.ordinal()] = 3;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr8[ConnectivityNetworkType.WWAN_2G.ordinal()] = 4;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr8[ConnectivityNetworkType.WWAN_3G.ordinal()] = 5;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr8[ConnectivityNetworkType.WWAN_4G.ordinal()] = 6;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr8[ConnectivityNetworkType.WWAN_5G.ordinal()] = 7;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr8[ConnectivityNetworkType.WWAN_OTHER.ordinal()] = 8;
        } catch (NoSuchFieldError unused36) {
        }
        h = iArr8;
        int[] iArr9 = new int[ConnectivityResult.values().length];
        try {
            iArr9[ConnectivityResult.ADDLIVE_INIT_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr9[ConnectivityResult.BACKGROUNDING_IN_WATCHING_MODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr9[ConnectivityResult.FATAL_ERROR_AUTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr9[ConnectivityResult.FATAL_ERROR_OTHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr9[ConnectivityResult.FATAL_ERROR_TOO_MANY_RECONNECTS.ordinal()] = 5;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr9[ConnectivityResult.PUSH_NOTIFICATION_STOP_CALL.ordinal()] = 6;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr9[ConnectivityResult.RINGING_TIMEOUT.ordinal()] = 7;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr9[ConnectivityResult.SUCCESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr9[ConnectivityResult.TALKCORE_CONNECTION_TIMEOUT.ordinal()] = 9;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr9[ConnectivityResult.USER_CANCELLED.ordinal()] = 10;
        } catch (NoSuchFieldError unused46) {
        }
        i = iArr9;
        int[] iArr10 = new int[ConnectionPhase.values().length];
        try {
            iArr10[ConnectionPhase.ADDLIVE_INIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr10[ConnectionPhase.AUTH_FETCHING.ordinal()] = 2;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr10[ConnectionPhase.AUTH_FETCHING_WAIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr10[ConnectionPhase.QUIC_CONNECTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr10[ConnectionPhase.QUIC_OR_RESOLUTION_WAIT.ordinal()] = 5;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr10[ConnectionPhase.STARTING_CONNECTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr10[ConnectionPhase.STREAMER_AUTH_REQUEST.ordinal()] = 7;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr10[ConnectionPhase.STREAMER_RESOLUTION.ordinal()] = 8;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr10[ConnectionPhase.STREAMER_RESOLUTION_CACHE.ordinal()] = 9;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr10[ConnectionPhase.STREAMER_RESOLUTION_RETRY.ordinal()] = 10;
        } catch (NoSuchFieldError unused56) {
        }
        j = iArr10;
        int[] iArr11 = new int[MediaTransportType.values().length];
        try {
            iArr11[MediaTransportType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr11[MediaTransportType.P2P.ordinal()] = 2;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr11[MediaTransportType.RELAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused59) {
        }
        k = iArr11;
        int[] iArr12 = new int[LensCarouselType.values().length];
        try {
            iArr12[LensCarouselType.LIVE_CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr12[LensCarouselType.BITMOJI.ordinal()] = 2;
        } catch (NoSuchFieldError unused61) {
        }
        l = iArr12;
        int[] iArr13 = new int[NotificationDisplayType.values().length];
        try {
            iArr13[NotificationDisplayType.IN_APP_NOTIFICATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr13[NotificationDisplayType.OS_TOP_BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr13[NotificationDisplayType.CALLKIT_NOTIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr13[NotificationDisplayType.LOCK_SCREEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused65) {
        }
        m = iArr13;
        int[] iArr14 = new int[NotificationDeliveryMechanism.values().length];
        try {
            iArr14[NotificationDeliveryMechanism.DUPLEX.ordinal()] = 1;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr14[NotificationDeliveryMechanism.PUSH_NOTIFICATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused67) {
        }
        n = iArr14;
    }
}
