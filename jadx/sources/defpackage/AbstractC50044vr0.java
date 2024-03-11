package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: vr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC50044vr0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MetricsMessageType.values().length];
        try {
            iArr[MetricsMessageType.SNAPCHATTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MetricsMessageType.SNAP_PRO_PROFILE_SHARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MetricsMessageType.MEMORIES_STORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MetricsMessageType.BITMOJI_OUTFIT_SHARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MetricsMessageType.PLACE_PROFILE_SHARE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MetricsMessageType.TEXT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[MetricsMessageType.BATCHED_MEDIA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
