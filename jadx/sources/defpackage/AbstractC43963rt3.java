package defpackage;

import com.snap.snapscan.CodeType;

/* renamed from: rt3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC43963rt3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC42429qt3.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[5] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[6] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[CodeType.values().length];
        try {
            iArr2[CodeType.SNAPCODE_18x18.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CodeType.QR_CODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CodeType.BARCODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CodeType.SNAPCODE_10x10.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CodeType.SNAPCODE_18x18_OLD.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CodeType.SNAPCODE_18x18_PASSIVE_SCAN.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CodeType.SNAPCODE_BITMOJI.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        a = iArr2;
    }
}
