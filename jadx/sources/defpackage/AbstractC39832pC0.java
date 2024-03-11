package defpackage;

import com.snapchat.client.grpc.StatusCode;

/* renamed from: pC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC39832pC0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StatusCode.values().length];
        try {
            iArr[StatusCode.UNAVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StatusCode.UNAUTHENTICATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StatusCode.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[IC0.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr3 = new int[SPe.values().length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[2] = 3;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
