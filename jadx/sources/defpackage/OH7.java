package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsSubtype;

/* renamed from: OH7  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class OH7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesBannerDreamsSubtype.values().length];
        try {
            iArr[MemoriesBannerDreamsSubtype.GENERATION_STATUS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesBannerDreamsSubtype.NEW_PACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
