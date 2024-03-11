package defpackage;

/* renamed from: Bj1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC0882Bj1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[EnumC49726ve4.values().length];
        try {
            iArr[EnumC49726ve4.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC49726ve4.MOBILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC49726ve4.BLUETOOTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC49726ve4.UNREACHABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC53574y9f.values().length];
        try {
            iArr2[EnumC53574y9f.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EnumC53574y9f.MAPS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[EnumC53574y9f.CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[EnumC53574y9f.CAMERA.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[EnumC53574y9f.DISCOVER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[EnumC53574y9f.SPOTLIGHT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC9103Oj1.values().length];
        try {
            iArr3[EnumC9103Oj1.NATIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[EnumC9103Oj1.COMPOSER.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        c = iArr3;
    }
}
