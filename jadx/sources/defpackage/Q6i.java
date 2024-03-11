package defpackage;

import com.snapchat.talkcorev3.RemoteVideoStreamStatus;

/* renamed from: Q6i  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class Q6i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[R5i.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[RemoteVideoStreamStatus.values().length];
        try {
            iArr2[RemoteVideoStreamStatus.FROZEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[RemoteVideoStreamStatus.DISALLOWED_BY_LOCAL_USER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RemoteVideoStreamStatus.NOT_PUBLISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RemoteVideoStreamStatus.NO_REQUIRED_DECODER.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RemoteVideoStreamStatus.RESOURCE_LIMITED.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[RemoteVideoStreamStatus.TOO_LOW_DOWNLINK_BANDWIDTH.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[RemoteVideoStreamStatus.PROPAGATING_MEDIA.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr2;
    }
}
