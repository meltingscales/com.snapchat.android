package defpackage;

import com.snap.dpa_api.DpaBackgroundType;
import com.snap.dpa_api.DpaTemplateType;

/* renamed from: lug  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC34791lug {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[EnumC11852Ss.values().length];
        try {
            iArr[3] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[6] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[0] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[1] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[2] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[19] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[4] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[10] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[11] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[5] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[9] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[12] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[13] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[17] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[18] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        a = iArr;
        int[] iArr2 = new int[DpaTemplateType.values().length];
        try {
            iArr2[DpaTemplateType.FILL_WIDTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[DpaTemplateType.FILL_HEIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[DpaTemplateType.FIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[DpaTemplateType.HEADER.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[DpaTemplateType.TILT.ordinal()] = 5;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[DpaTemplateType.CAROUSEL.ordinal()] = 6;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[DpaTemplateType.SLIDESHOW.ordinal()] = 7;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[DpaTemplateType.ECHO_TALL.ordinal()] = 8;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr2[DpaTemplateType.ECHO_WIDE.ordinal()] = 9;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr2[DpaTemplateType.PRESET_COLOR.ordinal()] = 10;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[DpaTemplateType.WHITE_TALL.ordinal()] = 11;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr2[DpaTemplateType.WHITE_WIDE.ordinal()] = 12;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[DpaTemplateType.GRID.ordinal()] = 13;
        } catch (NoSuchFieldError unused28) {
        }
        b = iArr2;
        int[] iArr3 = new int[DpaBackgroundType.values().length];
        try {
            iArr3[DpaBackgroundType.BACKGROUND_COLOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[DpaBackgroundType.ECHO_IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused30) {
        }
        c = iArr3;
    }
}
