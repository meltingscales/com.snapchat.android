package defpackage;

import com.snapchat.client.fidelius.FideliusMetricType;

/* renamed from: mG8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC35334mG8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FideliusMetricType.values().length];
        try {
            iArr[FideliusMetricType.SNAP_WRAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FideliusMetricType.SNAP_UNWRAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FideliusMetricType.HKDF_LATENCY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FideliusMetricType.HMAC_TAG_LATENCY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
