package defpackage;

import com.snapchat.client.grpc.StatusCode;

/* renamed from: Mxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC8187Mxb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC51118wYb.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[StatusCode.values().length];
        try {
            iArr2[StatusCode.CANCELLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[StatusCode.ABORTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[StatusCode.UNAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[StatusCode.DATA_LOSS.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[StatusCode.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[StatusCode.INVALID_ARGUMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[StatusCode.DEADLINE_EXCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[StatusCode.NOT_FOUND.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[StatusCode.ALREADY_EXIST.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[StatusCode.PERMISSION_DENIED.ordinal()] = 10;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[StatusCode.RESOURCE_EXTHAUSTED.ordinal()] = 11;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[StatusCode.FAILED_PRECONDITION.ordinal()] = 12;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[StatusCode.OUT_OF_RANGE.ordinal()] = 13;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[StatusCode.UNIMPLEMENTED.ordinal()] = 14;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[StatusCode.INTERNAL.ordinal()] = 15;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[StatusCode.UNAUTHENTICATED.ordinal()] = 16;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[StatusCode.OK.ordinal()] = 17;
        } catch (NoSuchFieldError unused21) {
        }
        a = iArr2;
    }
}
