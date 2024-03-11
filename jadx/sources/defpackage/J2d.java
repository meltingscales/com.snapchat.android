package defpackage;

/* renamed from: J2d  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class J2d {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LUc.values().length];
        try {
            iArr[LUc.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LUc.CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LUc.SEARCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LUc.MINI_PROFILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[LUc.CHAT_HEADER_SUBTEXT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[LUc.MAP_FRIEND_FOOTER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
