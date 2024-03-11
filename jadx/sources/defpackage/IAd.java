package defpackage;

import com.snap.composer.memories.MemoriesPickerItemType;

/* renamed from: IAd  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class IAd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesPickerItemType.values().length];
        try {
            iArr[MemoriesPickerItemType.MEMORIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesPickerItemType.CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
