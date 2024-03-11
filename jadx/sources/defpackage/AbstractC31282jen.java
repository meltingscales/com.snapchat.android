package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import com.snapchat.addlive.shared_metrics.AndroidCodecDetails;
import com.snapchat.addlive.shared_metrics.AndroidEncoderDetails;
import com.snapchat.addlive.shared_metrics.AndroidMediaCodecStatus;
import com.snapchat.addlive.shared_metrics.AudioUplink;
import com.snapchat.addlive.shared_metrics.CallOpsEvent;
import com.snapchat.addlive.shared_metrics.CallSetupPhase;
import com.snapchat.addlive.shared_metrics.ConnectivityNetworkType;
import com.snapchat.addlive.shared_metrics.ConnectivityPhase;
import com.snapchat.addlive.shared_metrics.ConnectivityResult;
import com.snapchat.addlive.shared_metrics.DownlinkStats;
import com.snapchat.addlive.shared_metrics.MediaLinkSlice;
import com.snapchat.addlive.shared_metrics.PerfSlice;
import com.snapchat.addlive.shared_metrics.ReconnectSlice;
import com.snapchat.addlive.shared_metrics.UplinkStats;
import com.snapchat.addlive.shared_metrics.VideoCodec;
import com.snapchat.addlive.shared_metrics.VideoCodecStats;
import com.snapchat.addlive.shared_metrics.VideoCodecType;
import com.snapchat.addlive.shared_metrics.VideoUplink;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: jen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31282jen {
    public static C38878oZj a;
    public static final /* synthetic */ int b = 0;

    public static final boolean a(String str, HashMap hashMap) {
        Integer num = (Integer) hashMap.get(str);
        if (num != null && num.intValue() == 1) {
            return true;
        }
        return false;
    }

    public static final double b(String str, HashMap hashMap) {
        Float f = (Float) hashMap.get(str);
        if (f != null) {
            return f.floatValue();
        }
        return 0.0d;
    }

    public static final double c(String str, HashMap hashMap) {
        String str2 = (String) hashMap.get(str);
        if (str2 != null) {
            return Double.parseDouble(str2);
        }
        return 0.0d;
    }

    public static final long d(String str, HashMap hashMap) {
        Integer num = (Integer) hashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0L;
    }

    public static final EnumC13474Vgl e(CallSetupPhase callSetupPhase) {
        switch (AbstractC52881xhl.d[callSetupPhase.ordinal()]) {
            case 1:
                return EnumC13474Vgl.CALL_INITIATED;
            case 2:
                return EnumC13474Vgl.CALL_MATURED;
            case 3:
            case 4:
                return EnumC13474Vgl.LOCAL_ACCEPTED;
            case 5:
                return EnumC13474Vgl.ADDLIVE_CONNECTED;
            case 6:
            case 7:
                return EnumC13474Vgl.LOCAL_REJECTED;
            case 8:
                return EnumC13474Vgl.REMOTE_ACCEPTED;
            case 9:
                return EnumC13474Vgl.REMOTE_REJECTED;
            case 10:
                return EnumC13474Vgl.REQUEST_RECEIVED;
            case 11:
                return EnumC13474Vgl.CALL_ABORTED_NO_NETWORK;
            case 12:
                return null;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC35916me4 f(ConnectivityResult connectivityResult) {
        switch (AbstractC52881xhl.i[connectivityResult.ordinal()]) {
            case 1:
                return EnumC35916me4.ADDLIVE_INIT_FAILED;
            case 2:
                return EnumC35916me4.BACKGROUNDING_IN_WATCHING_MODE;
            case 3:
                return EnumC35916me4.FATAL_ERROR_AUTH;
            case 4:
                return EnumC35916me4.FATAL_ERROR_OTHER;
            case 5:
                return EnumC35916me4.FATAL_ERROR_TOO_MANY_RECONNECTS;
            case 6:
                return EnumC35916me4.PUSH_NOTIFICATION_STOP_CALL;
            case 7:
                return EnumC35916me4.RINGING_TIMEOUT;
            case 8:
                return EnumC35916me4.SUCCESS;
            case 9:
                return EnumC35916me4.TALKCORE_CONNECTION_TIMEOUT;
            case 10:
                return EnumC35916me4.USER_CANCELLED;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, le4] */
    public static final C34381le4 g(ConnectivityPhase connectivityPhase) {
        EnumC6431Kd4 enumC6431Kd4;
        ?? obj = new Object();
        switch (AbstractC52881xhl.j[connectivityPhase.getPhase().ordinal()]) {
            case 1:
                enumC6431Kd4 = EnumC6431Kd4.ADDLIVE_INIT;
                break;
            case 2:
                enumC6431Kd4 = EnumC6431Kd4.AUTH_FETCHING;
                break;
            case 3:
                enumC6431Kd4 = EnumC6431Kd4.AUTH_FETCHING_WAIT;
                break;
            case 4:
                enumC6431Kd4 = EnumC6431Kd4.QUIC_CONNECTION;
                break;
            case 5:
                enumC6431Kd4 = EnumC6431Kd4.QUIC_OR_RESOLUTION_WAIT;
                break;
            case 6:
                enumC6431Kd4 = EnumC6431Kd4.STARTING_CONNECTION;
                break;
            case 7:
                enumC6431Kd4 = EnumC6431Kd4.STREAMER_AUTH_REQUEST;
                break;
            case 8:
                enumC6431Kd4 = EnumC6431Kd4.STREAMER_RESOLUTION;
                break;
            case 9:
                enumC6431Kd4 = EnumC6431Kd4.STREAMER_RESOLUTION_CACHE;
                break;
            case 10:
                enumC6431Kd4 = EnumC6431Kd4.STREAMER_RESOLUTION_RETRY;
                break;
            default:
                throw new RuntimeException();
        }
        obj.b = enumC6431Kd4;
        obj.g = Long.valueOf(connectivityPhase.getResult());
        obj.c = Long.valueOf(connectivityPhase.getDurationMs());
        obj.f = Long.valueOf(connectivityPhase.getStreamerIp());
        obj.d = k(connectivityPhase.getLastConnectivityType());
        obj.e = Long.valueOf(connectivityPhase.getReachabilityChanges());
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [rad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [xu3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [xu3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v107, types: [OO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13, types: [Ngl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [zPg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [zPg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [rad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.Object, Rkf] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object, Rkf] */
    public static final C12213Tgl h(CallOpsEvent callOpsEvent) {
        EnumC14106Wgl enumC14106Wgl;
        MediaLinkSlice mediaLinkSlice;
        C32501kQ c32501kQ;
        DownlinkStats downlink;
        C8415Ngl c8415Ngl;
        AudioUplink audioUplink;
        YF yf;
        VideoUplink videoUplink;
        C31869k2a c31869k2a;
        VideoUplink screenUplink;
        C31869k2a c31869k2a2;
        int i;
        EnumC0521Au3 enumC0521Au3;
        int i2;
        IP ip;
        ZO zo;
        C12213Tgl c12213Tgl = new C12213Tgl();
        c12213Tgl.f = Long.valueOf(callOpsEvent.getAsh());
        c12213Tgl.h = Long.valueOf(callOpsEvent.getAttemptId());
        c12213Tgl.g = Long.valueOf(callOpsEvent.getCallDurationMs());
        ArrayList<PerfSlice> perfSlices = callOpsEvent.getPerfSlices();
        ArrayList arrayList = new ArrayList(ED3.L1(perfSlices, 10));
        for (PerfSlice perfSlice : perfSlices) {
            ?? obj = new Object();
            obj.b = Long.valueOf(perfSlice.getStartTimeMs());
            obj.c = Long.valueOf(perfSlice.getDurationMs());
            obj.e = Long.valueOf(perfSlice.getRemoteAudioCount());
            obj.d = Long.valueOf(perfSlice.getRemoteVideoCount());
            obj.f = Long.valueOf(perfSlice.getRemoteScreenCount());
            obj.h = Boolean.valueOf(perfSlice.getLocalAudioPublished());
            obj.g = Boolean.valueOf(perfSlice.getLocalVideoPublished());
            obj.i = Boolean.valueOf(perfSlice.getLocalScreenPublished());
            obj.j = Boolean.valueOf(perfSlice.getPowered());
            obj.k = Long.valueOf(perfSlice.getTemperatureStart());
            obj.l = Long.valueOf(perfSlice.getTemperatureEnd());
            obj.m = Double.valueOf(perfSlice.getBatteryLevelStart());
            obj.n = Double.valueOf(perfSlice.getBatteryLevelEnd());
            obj.o = l(perfSlice.getCodecIn());
            obj.p = l(perfSlice.getCodecOut());
            obj.q = perfSlice.getSelectedLensId();
            arrayList.add(obj);
        }
        c12213Tgl.i = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11042Rkf c11042Rkf = (C11042Rkf) it.next();
            ArrayList arrayList2 = c12213Tgl.i;
            ?? obj2 = new Object();
            obj2.b = c11042Rkf.b;
            obj2.c = c11042Rkf.c;
            obj2.d = c11042Rkf.d;
            obj2.e = c11042Rkf.e;
            obj2.f = c11042Rkf.f;
            obj2.g = c11042Rkf.g;
            obj2.h = c11042Rkf.h;
            obj2.i = c11042Rkf.i;
            obj2.j = c11042Rkf.j;
            obj2.k = c11042Rkf.k;
            obj2.l = c11042Rkf.l;
            obj2.m = c11042Rkf.m;
            obj2.n = c11042Rkf.n;
            obj2.o = c11042Rkf.o;
            obj2.p = c11042Rkf.p;
            obj2.q = c11042Rkf.q;
            arrayList2.add(obj2);
        }
        ArrayList<VideoCodecStats> codecs = callOpsEvent.getCodecs();
        ArrayList arrayList3 = new ArrayList(ED3.L1(codecs, 10));
        Iterator<T> it2 = codecs.iterator();
        while (true) {
            OO oo = null;
            if (it2.hasNext()) {
                VideoCodecStats videoCodecStats = (VideoCodecStats) it2.next();
                ?? obj3 = new Object();
                obj3.c = l(videoCodecStats.getCodecName());
                VideoCodecType codecType = videoCodecStats.getCodecType();
                if (codecType == null) {
                    i = -1;
                } else {
                    i = AbstractC52881xhl.b[codecType.ordinal()];
                }
                if (i != -1) {
                    if (i != 1) {
                        if (i == 2) {
                            enumC0521Au3 = EnumC0521Au3.Encoder;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC0521Au3 = EnumC0521Au3.Decoder;
                    }
                } else {
                    enumC0521Au3 = null;
                }
                obj3.b = enumC0521Au3;
                obj3.d = Long.valueOf(videoCodecStats.getStartTimeMs());
                obj3.e = Long.valueOf(videoCodecStats.getDurationMs());
                obj3.f = Long.valueOf(videoCodecStats.getActiveDurationMs());
                obj3.g = Long.valueOf(videoCodecStats.getInitAttemptCount());
                obj3.h = Long.valueOf(videoCodecStats.getInitAttemptFailureCount());
                obj3.i = Long.valueOf(videoCodecStats.getInputFrameCount());
                obj3.j = Long.valueOf(videoCodecStats.getSubmitFrameCount());
                obj3.k = Long.valueOf(videoCodecStats.getSubmitFailureCount());
                obj3.l = Long.valueOf(videoCodecStats.getProcessFailureCount());
                obj3.m = Long.valueOf(videoCodecStats.getOutputFrameCount());
                obj3.n = Long.valueOf(videoCodecStats.getAvgFrameProcessTimeUs());
                AndroidCodecDetails androidCodecDetails = videoCodecStats.getAndroidCodecDetails();
                if (androidCodecDetails != null) {
                    ?? obj4 = new Object();
                    obj4.b = androidCodecDetails.getMimeType();
                    obj4.c = androidCodecDetails.getMediaCodecName();
                    AndroidMediaCodecStatus mediaCodecStatus = androidCodecDetails.getMediaCodecStatus();
                    if (mediaCodecStatus == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC52881xhl.a[mediaCodecStatus.ordinal()];
                    }
                    if (i2 != -1) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    ip = IP.Uninitialized;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                ip = IP.Software;
                            }
                        } else {
                            ip = IP.Hardware;
                        }
                    } else {
                        ip = null;
                    }
                    obj4.d = ip;
                    obj4.e = Long.valueOf(androidCodecDetails.getMediaCodecInitAttemptCount());
                    obj4.f = Long.valueOf(androidCodecDetails.getMediaCodecInitAttemptFailure());
                    obj4.g = Long.valueOf(androidCodecDetails.getMediaCodecExceptionCount());
                    obj4.h = Long.valueOf(androidCodecDetails.getIllegalStateExceptionCount());
                    obj4.i = Long.valueOf(androidCodecDetails.getMediaCodecExceptionRecoverableCount());
                    obj4.j = Long.valueOf(androidCodecDetails.getMediaCodecExceptionTransientCount());
                    obj4.k = Long.valueOf(androidCodecDetails.getMediaCodecFallbackDepth());
                    AndroidEncoderDetails encoderDetails = androidCodecDetails.getEncoderDetails();
                    if (encoderDetails != null) {
                        zo = new ZO(0);
                        zo.c = Long.valueOf(encoderDetails.getSendToExtBufferCount());
                        zo.d = Long.valueOf(encoderDetails.getExtBufferToInputBufferSuccessCount());
                        zo.e = Long.valueOf(encoderDetails.getExtBufferFullCount());
                        zo.f = Long.valueOf(encoderDetails.getExtBufferFullTimeMs());
                    } else {
                        zo = null;
                    }
                    if (zo == null) {
                        obj4.l = null;
                    } else {
                        obj4.l = new ZO(zo);
                    }
                    oo = obj4;
                }
                obj3.e(oo);
                arrayList3.add(obj3);
            } else {
                c12213Tgl.j = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C53187xu3 c53187xu3 = (C53187xu3) it3.next();
                    ArrayList arrayList4 = c12213Tgl.j;
                    ?? obj5 = new Object();
                    obj5.b = c53187xu3.b;
                    obj5.c = c53187xu3.c;
                    obj5.d = c53187xu3.d;
                    obj5.e = c53187xu3.e;
                    obj5.f = c53187xu3.f;
                    obj5.g = c53187xu3.g;
                    obj5.h = c53187xu3.h;
                    obj5.i = c53187xu3.i;
                    obj5.j = c53187xu3.j;
                    obj5.k = c53187xu3.k;
                    obj5.l = c53187xu3.l;
                    obj5.m = c53187xu3.m;
                    obj5.n = c53187xu3.n;
                    obj5.e(c53187xu3.o);
                    arrayList4.add(obj5);
                }
                ArrayList<MediaLinkSlice> mediaLinkSlices = callOpsEvent.getMediaLinkSlices();
                ArrayList arrayList5 = new ArrayList(ED3.L1(mediaLinkSlices, 10));
                for (MediaLinkSlice mediaLinkSlice2 : mediaLinkSlices) {
                    ?? obj6 = new Object();
                    obj6.b = Long.valueOf(mediaLinkSlice2.getStartTimeMs());
                    obj6.c = Long.valueOf(mediaLinkSlice2.getDurationMs());
                    int i3 = AbstractC52881xhl.k[mediaLinkSlice2.getTransport().ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                enumC14106Wgl = EnumC14106Wgl.RELAY;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC14106Wgl = EnumC14106Wgl.P2P;
                        }
                    } else {
                        enumC14106Wgl = EnumC14106Wgl.UNKNOWN;
                    }
                    obj6.d = enumC14106Wgl;
                    obj6.e = Long.valueOf(mediaLinkSlice2.getReachabilityChanges());
                    obj6.f = k(mediaLinkSlice2.getLastReachability());
                    obj6.g = Long.valueOf(mediaLinkSlice2.getTimeBackgroundedMs());
                    obj6.h = Long.valueOf(mediaLinkSlice2.getSignalingBytesSent());
                    obj6.i = Long.valueOf(mediaLinkSlice2.getSignalingBytesReceived());
                    obj6.j = Long.valueOf(mediaLinkSlice2.getSnapchatBytesSent());
                    obj6.k = Long.valueOf(mediaLinkSlice2.getSnapchatBytesReceived());
                    UplinkStats uplink = mediaLinkSlice2.getUplink();
                    if (uplink != null) {
                        c32501kQ = new C32501kQ(8);
                        c32501kQ.c = Long.valueOf(uplink.getRttMs());
                        if (uplink.getAudioUplink() != null) {
                            yf = new YF(1);
                            mediaLinkSlice = mediaLinkSlice2;
                            yf.c = Long.valueOf(audioUplink.getBitrateBps());
                            yf.d = Long.valueOf(audioUplink.getJitterMs());
                        } else {
                            mediaLinkSlice = mediaLinkSlice2;
                            yf = null;
                        }
                        if (yf == null) {
                            c32501kQ.d = null;
                        } else {
                            c32501kQ.d = new YF(yf, 0);
                        }
                        if (uplink.getVideoUplink() != null) {
                            c31869k2a = new C31869k2a(2);
                            c31869k2a.c = Long.valueOf(videoUplink.getBitrateBps());
                            c31869k2a.d = Long.valueOf(videoUplink.getTargetBitrateBps());
                            c31869k2a.e = Long.valueOf(videoUplink.getJitterMs());
                            c31869k2a.f = Long.valueOf(videoUplink.getKeyFramesSent());
                            c31869k2a.g = Long.valueOf(videoUplink.getKeyFramesRequested());
                        } else {
                            c31869k2a = null;
                        }
                        if (c31869k2a == null) {
                            c32501kQ.e = null;
                        } else {
                            c32501kQ.e = new C31869k2a(c31869k2a, (Object) null);
                        }
                        if (uplink.getScreenUplink() != null) {
                            c31869k2a2 = new C31869k2a(1);
                            c31869k2a2.c = Long.valueOf(screenUplink.getBitrateBps());
                            c31869k2a2.d = Long.valueOf(screenUplink.getTargetBitrateBps());
                            c31869k2a2.e = Long.valueOf(screenUplink.getJitterMs());
                            c31869k2a2.f = Long.valueOf(screenUplink.getKeyFramesSent());
                            c31869k2a2.g = Long.valueOf(screenUplink.getKeyFramesRequested());
                        } else {
                            c31869k2a2 = null;
                        }
                        if (c31869k2a2 == null) {
                            c32501kQ.f = null;
                        } else {
                            c32501kQ.f = new C31869k2a(c31869k2a2, 0);
                        }
                    } else {
                        mediaLinkSlice = mediaLinkSlice2;
                        c32501kQ = null;
                    }
                    if (c32501kQ == null) {
                        obj6.l = null;
                    } else {
                        obj6.l = new C32501kQ(c32501kQ, (AbstractC27857hQ) null);
                    }
                    if (mediaLinkSlice.getDownlink() != null) {
                        c8415Ngl = new Object();
                        c8415Ngl.b = Long.valueOf(downlink.getBitrateBps());
                        c8415Ngl.c = Long.valueOf(downlink.getMaxAudioStreams());
                        c8415Ngl.d = Long.valueOf(downlink.getMaxVideoStreams());
                        c8415Ngl.e = Long.valueOf(downlink.getMaxScreenStreams());
                        c8415Ngl.f = Long.valueOf(downlink.getAudioBitrateBps());
                        c8415Ngl.g = Long.valueOf(downlink.getVideoBitrateBps());
                        c8415Ngl.h = Long.valueOf(downlink.getScreenBitrateBps());
                        c8415Ngl.i = Long.valueOf(downlink.getAudioDelayMs());
                        c8415Ngl.j = Long.valueOf(downlink.getDurationFrozenMs());
                    } else {
                        c8415Ngl = 0;
                    }
                    obj6.e(c8415Ngl);
                    arrayList5.add(obj6);
                }
                c12213Tgl.k = new ArrayList();
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    C43501rad c43501rad = (C43501rad) it4.next();
                    ArrayList arrayList6 = c12213Tgl.k;
                    ?? obj7 = new Object();
                    obj7.b = c43501rad.b;
                    obj7.c = c43501rad.c;
                    obj7.d = c43501rad.d;
                    obj7.e = c43501rad.e;
                    obj7.f = c43501rad.f;
                    obj7.g = c43501rad.g;
                    obj7.h = c43501rad.h;
                    obj7.i = c43501rad.i;
                    obj7.j = c43501rad.j;
                    obj7.k = c43501rad.k;
                    C32501kQ c32501kQ2 = c43501rad.l;
                    if (c32501kQ2 == null) {
                        obj7.l = null;
                    } else {
                        obj7.l = new C32501kQ(c32501kQ2, (AbstractC27857hQ) null);
                    }
                    obj7.e(c43501rad.m);
                    arrayList6.add(obj7);
                }
                ArrayList<ReconnectSlice> reconnectSlices = callOpsEvent.getReconnectSlices();
                ArrayList arrayList7 = new ArrayList(ED3.L1(reconnectSlices, 10));
                for (ReconnectSlice reconnectSlice : reconnectSlices) {
                    ?? obj8 = new Object();
                    obj8.b = Long.valueOf(reconnectSlice.getStartTimeMs());
                    obj8.c = Long.valueOf(reconnectSlice.getDurationMs());
                    obj8.d = Long.valueOf(reconnectSlice.getResolveRequestsSent());
                    obj8.e = Long.valueOf(reconnectSlice.getCachedResolverResults());
                    obj8.f = Long.valueOf(reconnectSlice.getQuicConnectionAttempts());
                    obj8.g = Long.valueOf(reconnectSlice.getNumReachabilityChanges());
                    arrayList7.add(obj8);
                }
                c12213Tgl.l = new ArrayList();
                Iterator it5 = arrayList7.iterator();
                while (it5.hasNext()) {
                    C55507zPg c55507zPg = (C55507zPg) it5.next();
                    ArrayList arrayList8 = c12213Tgl.l;
                    ?? obj9 = new Object();
                    obj9.b = c55507zPg.b;
                    obj9.c = c55507zPg.c;
                    obj9.d = c55507zPg.d;
                    obj9.e = c55507zPg.e;
                    obj9.f = c55507zPg.f;
                    obj9.g = c55507zPg.g;
                    arrayList8.add(obj9);
                }
                return c12213Tgl;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, t2i] */
    public static C7082Ldn i(Context context) {
        C45737t2i c45737t2i;
        synchronized (AbstractC2070Dfn.class) {
            try {
                if (AbstractC2070Dfn.a == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    ?? obj = new Object();
                    obj.a = obj;
                    obj.b = new V3(context);
                    InterfaceC22082den a2 = C14667Xdn.a(AbstractC27509hBn.a);
                    obj.c = a2;
                    InterfaceC22082den interfaceC22082den = (InterfaceC22082den) obj.b;
                    GF8 gf8 = HBn.a;
                    C29750ien c29750ien = new C29750ien(interfaceC22082den, gf8);
                    obj.d = c29750ien;
                    InterfaceC22082den a3 = C14667Xdn.a(new BSj(interfaceC22082den, a2, c29750ien, gf8));
                    obj.e = a3;
                    obj.f = C14667Xdn.a(new C38486oJf(16, a3));
                    AbstractC2070Dfn.a = obj;
                }
                c45737t2i = AbstractC2070Dfn.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (C7082Ldn) ((InterfaceC22082den) c45737t2i.f).m();
    }

    public static final String j(int i) {
        return String.format(Locale.ENGLISH, "presence_duration_%d_or_more_users", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public static final EnumC32845ke4 k(ConnectivityNetworkType connectivityNetworkType) {
        switch (AbstractC52881xhl.h[connectivityNetworkType.ordinal()]) {
            case 1:
                return EnumC32845ke4.NOT_REACHABLE;
            case 2:
                return EnumC32845ke4.UNKNOWN;
            case 3:
                return EnumC32845ke4.WIFI;
            case 4:
                return EnumC32845ke4.WWAN_2G;
            case 5:
                return EnumC32845ke4.WWAN_3G;
            case 6:
                return EnumC32845ke4.WWAN_4G;
            case 7:
                return EnumC32845ke4.WWAN_5G;
            case 8:
                return EnumC32845ke4.WWAN_OTHER;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC29190iHm l(VideoCodec videoCodec) {
        int i;
        if (videoCodec == null) {
            i = -1;
        } else {
            i = AbstractC52881xhl.c[videoCodec.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return EnumC29190iHm.HEVC;
                    }
                    throw new RuntimeException();
                }
                return EnumC29190iHm.AVC;
            }
            return EnumC29190iHm.Unknown;
        }
        return null;
    }

    public static final String m(int i) {
        return String.format(Locale.ENGLISH, "%d_or_more_users_present_duration_s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public static final boolean n(C20048cKa c20048cKa) {
        InterfaceC33780lFe.e0.getClass();
        String str = null;
        if (!K1c.m(c20048cKa.b, C32198kFe.o)) {
            c20048cKa = null;
        }
        if (c20048cKa == null) {
            return false;
        }
        String string = c20048cKa.j.getString("discover_feed_compid");
        if (string != null) {
            List d2 = DYk.d2(string, new String[]{"::"}, 0, 6);
            if (d2.size() < 2) {
                d2 = null;
            }
            if (d2 != null) {
                str = (String) d2.get(0);
            }
        }
        if (str == null) {
            return false;
        }
        return K1c.m(str, "26");
    }

    public static Completable o(InterfaceC41204q5c interfaceC41204q5c, InterfaceC31127jYe interfaceC31127jYe) {
        A6a a6a = (A6a) interfaceC41204q5c;
        H5a k = a6a.e.k(interfaceC31127jYe);
        if (k != null) {
            Maybe h = a6a.h(k, null);
            h.getClass();
            return new MaybeIgnoreElementCompletable(h);
        }
        return CompletableEmpty.a;
    }

    public static String p(String str) {
        if (AbstractC39604p2m.Q(str)) {
            return str;
        }
        Pattern pattern = AbstractC34919lzj.a;
        if (!C49433vS2.b.g(str)) {
            str = AbstractC34919lzj.b.matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll("");
        }
        return str.toLowerCase(Locale.US);
    }

    public static C1108Bs7 q(C25009fZ4 c25009fZ4) {
        return new C1108Bs7(c25009fZ4.D, c25009fZ4.t, (InterfaceC47306u44) ((C23474eZ4) c25009fZ4.p).get(), ((TJ5) c25009fZ4.h).a(), c25009fZ4.u, c25009fZ4.E, (C9842Pn7) c25009fZ4.F.get());
    }

    public static final String r(String str) {
        List d2 = DYk.d2(str, new String[]{"::"}, 0, 6);
        if (d2.size() < 2) {
            d2 = null;
        }
        if (d2 == null) {
            return null;
        }
        return (String) d2.get(1);
    }

    public static final int s(ND3 nd3) {
        int argb;
        if (Build.VERSION.SDK_INT >= 26) {
            argb = Color.argb(nd3.e, nd3.b, nd3.c, nd3.d);
            return argb;
        }
        float f = 255;
        return Color.argb((int) (nd3.e * f), (int) (nd3.b * f), (int) (nd3.c * f), (int) (nd3.d * f));
    }

    public static final EnumC37125nQh t(XOh xOh) {
        if (K1c.m(xOh, UOh.b)) {
            return EnumC37125nQh.a;
        }
        if (K1c.m(xOh, VOh.b)) {
            return EnumC37125nQh.c;
        }
        if (K1c.m(xOh, WOh.b)) {
            return EnumC37125nQh.b;
        }
        if (K1c.m(xOh, SOh.b)) {
            return EnumC37125nQh.d;
        }
        if (K1c.m(xOh, TOh.b)) {
            return EnumC37125nQh.e;
        }
        throw new RuntimeException();
    }

    public static final EnumC38660oQh u(T1i t1i) {
        if (t1i instanceof C53377y1i) {
            return EnumC38660oQh.i;
        }
        if (t1i instanceof C54911z1i) {
            return EnumC38660oQh.a;
        }
        if (t1i instanceof A1i) {
            return EnumC38660oQh.k;
        }
        if (t1i instanceof B1i) {
            if (((B1i) t1i).a.h != null) {
                return EnumC38660oQh.f;
            }
            return EnumC38660oQh.d;
        } else if (t1i instanceof E1i) {
            return EnumC38660oQh.g;
        } else {
            if (t1i instanceof F1i) {
                return EnumC38660oQh.X;
            }
            if (t1i instanceof G1i) {
                return EnumC38660oQh.t;
            }
            if (t1i instanceof I1i) {
                return EnumC38660oQh.e;
            }
            if (t1i instanceof J1i) {
                return EnumC38660oQh.h;
            }
            boolean z = t1i instanceof L1i;
            EnumC38660oQh enumC38660oQh = EnumC38660oQh.b;
            if (!z) {
                if (t1i instanceof K1i) {
                    return EnumC38660oQh.j;
                }
                if (!(t1i instanceof M1i)) {
                    if (t1i instanceof Q1i) {
                        return EnumC38660oQh.c;
                    }
                    if (K1c.m(t1i, C1i.a) || K1c.m(t1i, H1i.a) || (t1i instanceof D1i) || (t1i instanceof N1i)) {
                        return null;
                    }
                    throw new RuntimeException();
                }
            }
            return enumC38660oQh;
        }
    }
}
