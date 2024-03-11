package defpackage;

import com.snapchat.client.shims.LogContext;
import com.snapchat.client.shims.LogLevel;

/* renamed from: Wie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC14149Wie {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[LogLevel.values().length];
        try {
            iArr[LogLevel.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LogLevel.VERBOSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LogLevel.INFO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LogLevel.WARN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[LogLevel.ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[LogLevel.NONE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[LogContext.values().length];
        try {
            iArr2[LogContext.CHAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[LogContext.CORE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[LogContext.CONTENTMANAGER.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[LogContext.TALK.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[LogContext.GENERAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[LogContext.GRPC.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[LogContext.GRPCTRACE.ordinal()] = 7;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[LogContext.NETWORK.ordinal()] = 8;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[LogContext.CUPS.ordinal()] = 9;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[LogContext.AD.ordinal()] = 10;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[LogContext.TIV.ordinal()] = 11;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[LogContext.MAP.ordinal()] = 12;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[LogContext.ONDEVICEML.ordinal()] = 13;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[LogContext.DEEPLINKRESOLUTION.ordinal()] = 14;
        } catch (NoSuchFieldError unused20) {
        }
        b = iArr2;
    }
}
