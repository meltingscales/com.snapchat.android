package defpackage;

import com.snap.composer.bitmoji.BitmojiSelfieType;

/* renamed from: wY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC51110wY3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BitmojiSelfieType.values().length];
        try {
            iArr[BitmojiSelfieType.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BitmojiSelfieType.BIGGIE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
