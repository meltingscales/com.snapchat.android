package defpackage;

import com.snapchat.client.messaging.SnapItemState;

/* renamed from: D89  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class D89 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapItemState.values().length];
        try {
            iArr[SnapItemState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnapItemState.PLAYING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnapItemState.DOWNLOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SnapItemState.TAP_TO_DOWNLOAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SnapItemState.DOWNLOAD_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
