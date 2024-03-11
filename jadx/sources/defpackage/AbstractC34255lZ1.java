package defpackage;

import com.snapchat.talkcorev3.Media;

/* renamed from: lZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC34255lZ1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Media.values().length];
        try {
            iArr[Media.MUTED_AUDIO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Media.MUTED_AUDIO_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Media.MUTED_AUDIO_PAUSED_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Media.AUDIO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Media.AUDIO_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Media.AUDIO_PAUSED_VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Media.NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
