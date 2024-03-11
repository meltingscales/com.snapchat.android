package defpackage;

import com.snapchat.addlive.shared_metrics.CallMetric;

/* renamed from: vhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC49816vhl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CallMetric.values().length];
        try {
            iArr[CallMetric.ATTEMPT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallMetric.LEG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallMetric.REQUEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
