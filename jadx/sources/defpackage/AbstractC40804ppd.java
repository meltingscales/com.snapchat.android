package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItemType;

/* renamed from: ppd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC40804ppd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesCreateButtonItemType.values().length];
        try {
            iArr[MemoriesCreateButtonItemType.TEMPLATES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesCreateButtonItemType.SOUND_SYNC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MemoriesCreateButtonItemType.LENS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
