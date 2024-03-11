package defpackage;

import com.snap.music.core.composer.MusicLyricsStickerType;

/* renamed from: P9e  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class P9e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MusicLyricsStickerType.values().length];
        try {
            iArr[MusicLyricsStickerType.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MusicLyricsStickerType.BIG_BOLD_LYRICS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MusicLyricsStickerType.MONOSPACE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
