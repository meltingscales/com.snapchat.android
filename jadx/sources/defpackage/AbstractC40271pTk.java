package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: pTk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC40271pTk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MetricsMessageType.values().length];
        try {
            iArr[MetricsMessageType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
