package defpackage;

import com.snapchat.talkcorev3.Media;

/* renamed from: Bnc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC0993Bnc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Media.values().length];
        try {
            iArr[Media.AUDIO_PAUSED_VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Media.MUTED_AUDIO_PAUSED_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Media.MUTED_AUDIO_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Media.AUDIO_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
