package defpackage;

import com.snap.ad_format.AdCtaType;

/* renamed from: qf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC42077qf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC11852Ss.values().length];
        try {
            iArr[4] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[9] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[0] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[AdCtaType.values().length];
        try {
            iArr2[AdCtaType.INFO_CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AdCtaType.COLLECTION_CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AdCtaType.PILL.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr2;
    }
}
