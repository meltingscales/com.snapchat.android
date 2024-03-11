package defpackage;

import com.snap.composer.memories.SaveOption;

/* renamed from: Ve3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC13408Ve3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SaveOption.values().length];
        try {
            iArr[SaveOption.MEMORIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SaveOption.MEMORIES_AND_CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
