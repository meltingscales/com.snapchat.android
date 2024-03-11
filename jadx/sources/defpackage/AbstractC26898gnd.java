package defpackage;

import com.snap.composer.memories.MemoriesBannerType;

/* renamed from: gnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC26898gnd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesBannerType.values().length];
        try {
            iArr[MemoriesBannerType.BACKUP_PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
