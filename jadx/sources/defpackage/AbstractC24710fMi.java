package defpackage;

/* renamed from: fMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC24710fMi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[IMi.values().length];
        try {
            iArr[IMi.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IMi.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IMi.HARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IMi.HARDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC15586Ype.values().length];
        try {
            iArr2[EnumC15586Ype.CELLULAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EnumC15586Ype.WIFI.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[EnumC15586Ype.OFFLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC23536ebh.values().length];
        try {
            iArr3[1] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[2] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[3] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[4] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[5] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[6] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[7] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[8] = 8;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[9] = 9;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[10] = 10;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[11] = 11;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[12] = 12;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[13] = 13;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[14] = 14;
        } catch (NoSuchFieldError unused21) {
        }
        int[] iArr4 = new int[EnumC0703Bbh.values().length];
        try {
            iArr4[EnumC0703Bbh.PROBLEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr4[EnumC0703Bbh.SUGGESTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[EnumC0703Bbh.CRASH.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr4[EnumC0703Bbh.CONCERN.ordinal()] = 4;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr4[EnumC0703Bbh.SPECTACLES_FIRMWARE_CRASH.ordinal()] = 5;
        } catch (NoSuchFieldError unused26) {
        }
        c = iArr4;
    }
}
