package defpackage;

import com.snap.impala.snappro.core.spotlight.SpotlightAutoEnabledFeature;

/* renamed from: Q3k  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class Q3k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SpotlightAutoEnabledFeature.values().length];
        try {
            iArr[SpotlightAutoEnabledFeature.PENDING_REPLIES_TRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SpotlightAutoEnabledFeature.APPROVED_REPLIES_TRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
