package defpackage;

import com.snap.composer.memories.MemoriesBannerType;

/* renamed from: dnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC22295dnd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesBannerType.values().length];
        try {
            iArr[MemoriesBannerType.BACKUP_PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesBannerType.MUSIC_SYNC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MemoriesBannerType.DREAMS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
