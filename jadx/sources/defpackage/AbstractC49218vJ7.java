package defpackage;

import com.snap.composer.dreams.DreamsPlusUpsellType;

/* renamed from: vJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC49218vJ7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DreamsPlusUpsellType.values().length];
        try {
            iArr[DreamsPlusUpsellType.FREE_DREAMS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DreamsPlusUpsellType.EARLY_ACCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DreamsPlusUpsellType.WAITLIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
