package defpackage;

import com.snap.talk.Media;

/* renamed from: nY1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC37301nY1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Media.values().length];
        try {
            iArr[Media.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Media.AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Media.MUTED_AUDIO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Media.AUDIO_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Media.MUTED_AUDIO_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[G02.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
