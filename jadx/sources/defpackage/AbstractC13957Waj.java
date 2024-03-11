package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: Waj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC13957Waj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MetricsMessageType.values().length];
        try {
            iArr[MetricsMessageType.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MetricsMessageType.BATCHED_MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MetricsMessageType.SNAPCHATTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MetricsMessageType.SNAP_PRO_PROFILE_SHARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MetricsMessageType.SNAP_PRO_SNAP_SHARE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MetricsMessageType.DISCOVER_SHARE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[MetricsMessageType.TEXT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[MetricsMessageType.MAP_STORY_SNAP_SHARE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[MetricsMessageType.STORY_SHARE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[MetricsMessageType.SPOTLIGHT_STORY_SHARE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
