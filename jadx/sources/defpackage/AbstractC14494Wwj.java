package defpackage;

import com.snap.snapscan.CodeType;

/* renamed from: Wwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC14494Wwj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodeType.values().length];
        try {
            iArr[CodeType.SNAPCODE_18x18.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CodeType.SNAPCODE_18x18_OLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CodeType.SNAPCODE_BITMOJI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
