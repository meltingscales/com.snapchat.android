package defpackage;

/* renamed from: EKc  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class EKc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JLj.values().length];
        try {
            iArr[JLj.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JLj.CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JLj.SEARCH_UNSPECIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JLj.FRIEND_PROFILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JLj.CHAT_HEADER_SUBTEXT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
