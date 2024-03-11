package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;

/* renamed from: Z78  reason: default package */
/* loaded from: classes2.dex */
public abstract class Z78 implements InterfaceC32429kN {
    public static final NumberFormat e;
    public final L1d a;
    public final C30269izl b = new C30269izl();
    public final C28738hzl c = new C28738hzl();
    public final long d = SystemClock.elapsedRealtime();

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        e = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public Z78(R07 r07) {
        this.a = r07;
    }

    public static String c(long j) {
        if (j == -9223372036854775807L) {
            return "?";
        }
        return e.format(((float) j) / 1000.0f);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void A(C30848jN c30848jN, C49636vad c49636vad) {
        a(c30848jN, "upstreamDiscarded", VZ8.f((VZ8) c49636vad.f), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void B(C30848jN c30848jN, int i, int i2) {
        a(c30848jN, "surfaceSize", i + ", " + i2, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void B0(C30848jN c30848jN, C18648bPl c18648bPl) {
        K1d k1d;
        int[][][] iArr;
        L1d l1d = this.a;
        if (l1d != null) {
            k1d = l1d.c;
        } else {
            k1d = null;
        }
        if (k1d == null) {
            a(c30848jN, "tracks", "[]", null);
            return;
        }
        b(c30848jN);
        for (int i = 0; i < k1d.a; i++) {
            QOl[] qOlArr = k1d.d;
            QOl qOl = qOlArr[i];
            InterfaceC3223Fb8 interfaceC3223Fb8 = c18648bPl.a[i];
            int i2 = qOl.a;
            String[] strArr = k1d.b;
            if (i2 == 0) {
                String str = strArr[i];
            } else {
                String str2 = strArr[i];
                int i3 = 0;
                while (i3 < qOl.a) {
                    POl pOl = qOl.b[i3];
                    int i4 = pOl.a;
                    int i5 = qOlArr[i].b[i3].a;
                    int[] iArr2 = new int[i5];
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        iArr = k1d.f;
                        if (i6 >= i5) {
                            break;
                        }
                        if ((iArr[i][i3][i6] & 7) == 4) {
                            iArr2[i7] = i6;
                            i7++;
                        }
                        i6++;
                    }
                    int[] copyOf = Arrays.copyOf(iArr2, i7);
                    QOl qOl2 = qOl;
                    String str3 = null;
                    int i8 = 16;
                    int i9 = 0;
                    boolean z = false;
                    int i10 = 0;
                    while (i9 < copyOf.length) {
                        int[] iArr3 = copyOf;
                        String str4 = qOlArr[i].b[i3].b[copyOf[i9]].t;
                        int i11 = i10 + 1;
                        if (i10 == 0) {
                            str3 = str4;
                        } else {
                            z |= !AbstractC5599Ium.a(str3, str4);
                        }
                        i8 = Math.min(i8, iArr[i][i3][i9] & 24);
                        i9++;
                        i10 = i11;
                        copyOf = iArr3;
                    }
                    if (z) {
                        i8 = Math.min(i8, k1d.e[i]);
                    }
                    if (i4 >= 2 && i8 != 0 && i8 != 8 && i8 != 16) {
                        throw new IllegalStateException();
                    }
                    for (int i12 = 0; i12 < pOl.a; i12++) {
                        if (interfaceC3223Fb8 != null && interfaceC3223Fb8.k() == pOl) {
                            interfaceC3223Fb8.i(i12);
                        }
                        AbstractC5599Ium.t(iArr[i][i3][i12] & 7);
                        VZ8.f(pOl.b[i12]);
                    }
                    i3++;
                    qOl = qOl2;
                }
                if (interfaceC3223Fb8 != null) {
                    int i13 = 0;
                    while (true) {
                        if (i13 >= interfaceC3223Fb8.length()) {
                            break;
                        }
                        BLd bLd = interfaceC3223Fb8.e(i13).j;
                        if (bLd != null) {
                            int i14 = 0;
                            while (true) {
                                InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
                                if (i14 < interfaceC43139rLdArr.length) {
                                    Objects.toString(interfaceC43139rLdArr[i14]);
                                    i14++;
                                }
                            }
                        } else {
                            i13++;
                        }
                    }
                }
            }
        }
        QOl qOl3 = k1d.g;
        if (qOl3.a > 0) {
            for (int i15 = 0; i15 < qOl3.a; i15++) {
                POl pOl2 = qOl3.b[i15];
                for (int i16 = 0; i16 < pOl2.a; i16++) {
                    AbstractC5599Ium.t(0);
                    VZ8.f(pOl2.b[i16]);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void D(C30848jN c30848jN) {
        a(c30848jN, "videoEnabled", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void D0(C30848jN c30848jN, String str) {
        a(c30848jN, "videoDecoderReleased", str, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void F(C30848jN c30848jN, C35523mNm c35523mNm) {
        a(c30848jN, "videoSize", c35523mNm.a + ", " + c35523mNm.b, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void G(NCf nCf, C30848jN c30848jN) {
        a(c30848jN, "playerFailed", null, nCf);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void I0(C30848jN c30848jN) {
        a(c30848jN, "audioEnabled", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void J0(C30848jN c30848jN, int i) {
        a(c30848jN, "drmSessionAcquired", B3h.s("state=", i), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void K(C30848jN c30848jN, IOException iOException) {
        a(c30848jN, "internalError", "loadError", iOException);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void N(C30848jN c30848jN) {
        a(c30848jN, "audioDisabled", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void N0(C30848jN c30848jN, float f) {
        a(c30848jN, "volume", Float.toString(f), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void O0(C30848jN c30848jN, int i, long j, long j2) {
        a(c30848jN, "audioTrackUnderrun", i + ", " + j + ", " + j2, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void R0(C30848jN c30848jN, C49636vad c49636vad) {
        a(c30848jN, "downstreamFormat", VZ8.f((VZ8) c49636vad.f), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void S0(C30848jN c30848jN) {
        a(c30848jN, "drmSessionReleased", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void T(C30848jN c30848jN) {
        b(c30848jN);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void T0(C30848jN c30848jN, String str) {
        a(c30848jN, "videoDecoderInitialized", str, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void W0(C30848jN c30848jN, boolean z) {
        a(c30848jN, "loading", Boolean.toString(z), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void X0(C30848jN c30848jN, boolean z, int i) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(z);
        sb.append(", ");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "?";
                        } else {
                            str = "END_OF_MEDIA_ITEM";
                        }
                    } else {
                        str = "REMOTE";
                    }
                } else {
                    str = "AUDIO_BECOMING_NOISY";
                }
            } else {
                str = "AUDIO_FOCUS_LOSS";
            }
        } else {
            str = "USER_REQUEST";
        }
        sb.append(str);
        a(c30848jN, "playWhenReady", sb.toString(), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void Y0(C30848jN c30848jN, Exception exc) {
        a(c30848jN, "internalError", "drmSessionManagerError", exc);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void Z(C30848jN c30848jN) {
        a(c30848jN, "drmKeysRemoved", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void Z0(C30848jN c30848jN, int i) {
        String str;
        if (i != 0) {
            if (i != 1) {
                str = "?";
            } else {
                str = "TRANSIENT_AUDIO_FOCUS_LOSS";
            }
        } else {
            str = "NONE";
        }
        a(c30848jN, "playbackSuppressionReason", str, null);
    }

    public final void a(C30848jN c30848jN, String str, String str2, Throwable th) {
        String str3;
        StringBuilder m = XY0.m(str, " [");
        m.append(b(c30848jN));
        String sb = m.toString();
        if (th instanceof NCf) {
            StringBuilder m2 = XY0.m(sb, ", errorCode=");
            int i = ((NCf) th).a;
            if (i != 5001) {
                if (i != 5002) {
                    switch (i) {
                        case NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD /* 1000 */:
                            str3 = "ERROR_CODE_UNSPECIFIED";
                            break;
                        case 1001:
                            str3 = "ERROR_CODE_REMOTE_ERROR";
                            break;
                        case 1002:
                            str3 = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                            break;
                        case 1003:
                            str3 = "ERROR_CODE_TIMEOUT";
                            break;
                        case 1004:
                            str3 = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                            break;
                        default:
                            switch (i) {
                                case 2000:
                                    str3 = "ERROR_CODE_IO_UNSPECIFIED";
                                    break;
                                case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                    str3 = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                    break;
                                case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                    str3 = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                    break;
                                case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                    str3 = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                    break;
                                case 2004:
                                    str3 = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                    break;
                                case 2005:
                                    str3 = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                    break;
                                case 2006:
                                    str3 = "ERROR_CODE_IO_NO_PERMISSION";
                                    break;
                                case 2007:
                                    str3 = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                    break;
                                case 2008:
                                    str3 = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                    break;
                                default:
                                    switch (i) {
                                        case 3001:
                                            str3 = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                            break;
                                        case 3002:
                                            str3 = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                            break;
                                        case 3003:
                                            str3 = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                            break;
                                        case 3004:
                                            str3 = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                            break;
                                        default:
                                            switch (i) {
                                                case 4001:
                                                    str3 = "ERROR_CODE_DECODER_INIT_FAILED";
                                                    break;
                                                case 4002:
                                                    str3 = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                    break;
                                                case 4003:
                                                    str3 = "ERROR_CODE_DECODING_FAILED";
                                                    break;
                                                case 4004:
                                                    str3 = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                    break;
                                                case 4005:
                                                    str3 = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR /* 6000 */:
                                                            str3 = "ERROR_CODE_DRM_UNSPECIFIED";
                                                            break;
                                                        case 6001:
                                                            str3 = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                            break;
                                                        case 6002:
                                                            str3 = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                            break;
                                                        case 6003:
                                                            str3 = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                            break;
                                                        case 6004:
                                                            str3 = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                            break;
                                                        case 6005:
                                                            str3 = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                            break;
                                                        case 6006:
                                                            str3 = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                            break;
                                                        case 6007:
                                                            str3 = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                            break;
                                                        case 6008:
                                                            str3 = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                            break;
                                                        default:
                                                            if (i >= 1000000) {
                                                                str3 = "custom error code";
                                                                break;
                                                            } else {
                                                                str3 = "invalid error code";
                                                                break;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
                } else {
                    str3 = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                }
            } else {
                str3 = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
            }
            m2.append(str3);
            sb = m2.toString();
        }
        if (str2 != null) {
            sb = AbstractC0164Afc.M(sb, ", ", str2);
        }
        String c = AbstractC24615fIn.c(th);
        if (!TextUtils.isEmpty(c)) {
            StringBuilder m3 = XY0.m(sb, "\n  ");
            m3.append(c.replace("\n", "\n  "));
            m3.append('\n');
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void a0(C30848jN c30848jN, String str) {
        a(c30848jN, "audioDecoderReleased", str, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void a1(C30848jN c30848jN) {
        a(c30848jN, "drmKeysRestored", null, null);
    }

    public final String b(C30848jN c30848jN) {
        String str = "window=" + c30848jN.c;
        C15438Yjd c15438Yjd = c30848jN.d;
        if (c15438Yjd != null) {
            StringBuilder m = XY0.m(str, ", period=");
            m.append(c30848jN.b.b(c15438Yjd.a));
            str = m.toString();
            if (c15438Yjd.a()) {
                StringBuilder m2 = XY0.m(str, ", adGroup=");
                m2.append(c15438Yjd.b);
                StringBuilder m3 = XY0.m(m2.toString(), ", ad=");
                m3.append(c15438Yjd.c);
                str = m3.toString();
            }
        }
        return "eventTime=" + c(c30848jN.a - this.d) + ", mediaPos=" + c(c30848jN.e) + ", " + str;
    }

    @Override // defpackage.InterfaceC32429kN
    public final void b0(C30848jN c30848jN, String str) {
        a(c30848jN, "audioDecoderInitialized", str, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void c1(C30848jN c30848jN) {
        a(c30848jN, "videoDisabled", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void e0(C30848jN c30848jN, int i) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "?";
                    } else {
                        str = "ENDED";
                    }
                } else {
                    str = "READY";
                }
            } else {
                str = "BUFFERING";
            }
        } else {
            str = "IDLE";
        }
        a(c30848jN, "state", str, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void h0(C30848jN c30848jN, int i) {
        a(c30848jN, "droppedFrames", Integer.toString(i), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void j0(C30848jN c30848jN, VZ8 vz8) {
        a(c30848jN, "audioInputFormat", VZ8.f(vz8), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void l0(C30848jN c30848jN, int i) {
        String str;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "?";
                } else {
                    str = "ALL";
                }
            } else {
                str = "ONE";
            }
        } else {
            str = "OFF";
        }
        a(c30848jN, "repeatMode", str, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void m0(int i, GEf gEf, GEf gEf2, C30848jN c30848jN) {
        String str;
        StringBuilder sb = new StringBuilder("reason=");
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                str = "?";
                            } else {
                                str = "INTERNAL";
                            }
                        } else {
                            str = "REMOVE";
                        }
                    } else {
                        str = "SKIP";
                    }
                } else {
                    str = "SEEK_ADJUSTMENT";
                }
            } else {
                str = "SEEK";
            }
        } else {
            str = "AUTO_TRANSITION";
        }
        sb.append(str);
        sb.append(", PositionInfo:old [mediaItem=");
        sb.append(gEf.b);
        sb.append(", period=");
        sb.append(gEf.e);
        sb.append(", pos=");
        sb.append(gEf.f);
        int i2 = gEf.h;
        if (i2 != -1) {
            sb.append(", contentPos=");
            sb.append(gEf.g);
            sb.append(", adGroup=");
            sb.append(i2);
            sb.append(", ad=");
            sb.append(gEf.i);
        }
        sb.append("], PositionInfo:new [mediaItem=");
        sb.append(gEf2.b);
        sb.append(", period=");
        sb.append(gEf2.e);
        sb.append(", pos=");
        sb.append(gEf2.f);
        int i3 = gEf2.h;
        if (i3 != -1) {
            sb.append(", contentPos=");
            sb.append(gEf2.g);
            sb.append(", adGroup=");
            sb.append(i3);
            sb.append(", ad=");
            sb.append(gEf2.i);
        }
        sb.append("]");
        a(c30848jN, "positionDiscontinuity", sb.toString(), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void p(C30848jN c30848jN) {
        a(c30848jN, "drmKeysLoaded", null, null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void q(C30848jN c30848jN, boolean z) {
        a(c30848jN, "isPlaying", Boolean.toString(z), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void s(C30848jN c30848jN, boolean z) {
        a(c30848jN, "skipSilenceEnabled", Boolean.toString(z), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void s0(C30848jN c30848jN, int i) {
        int i2 = c30848jN.b.i();
        AbstractC33386kzl abstractC33386kzl = c30848jN.b;
        int p = abstractC33386kzl.p();
        b(c30848jN);
        for (int i3 = 0; i3 < Math.min(i2, 3); i3++) {
            C28738hzl c28738hzl = this.c;
            abstractC33386kzl.g(i3, c28738hzl, false);
            c(AbstractC5599Ium.O(c28738hzl.d));
        }
        for (int i4 = 0; i4 < Math.min(p, 3); i4++) {
            C30269izl c30269izl = this.b;
            abstractC33386kzl.o(i4, c30269izl);
            c(AbstractC5599Ium.O(c30269izl.Y));
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void t(C30848jN c30848jN, QDf qDf) {
        a(c30848jN, "playbackParameters", qDf.toString(), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void t0(C30848jN c30848jN, VZ8 vz8) {
        a(c30848jN, "videoInputFormat", VZ8.f(vz8), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void v(C30848jN c30848jN, BLd bLd) {
        b(c30848jN);
        int i = 0;
        while (true) {
            InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
            if (i < interfaceC43139rLdArr.length) {
                Objects.toString(interfaceC43139rLdArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void x(C30848jN c30848jN, Object obj) {
        a(c30848jN, "renderedFirstFrame", String.valueOf(obj), null);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void M0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void U() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void d1() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void v0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void r(VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void z0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void H(int i, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void E0(C30848jN c30848jN, String str, long j) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void V(C30848jN c30848jN, String str, long j) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void y0(C30848jN c30848jN, boolean z, int i) {
    }
}
