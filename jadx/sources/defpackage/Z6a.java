package defpackage;

/* renamed from: Z6a  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class Z6a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[WTd.values().length];
        try {
            iArr[WTd.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WTd.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WTd.GEOFENCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WTd.GROUP_CHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[WTd.SHARED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[WTd.VERIFIED_COMMUNITY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[WTd.COMMUNITY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[7] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
