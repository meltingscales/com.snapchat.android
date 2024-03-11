package defpackage;

/* renamed from: FXa  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class FXa {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[EnumC42850rA.values().length];
        try {
            iArr[EnumC42850rA.ADDED_BY_USERNAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC42850rA.ADDED_BY_SUGGESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC42850rA.ADDED_FROM_SPOTLIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC42850rA.ADDED_BY_MENTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC53541y87.values().length];
        try {
            iArr2[EnumC53541y87.DELETED_BY_MY_FRIENDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC28471hp4.values().length];
        try {
            iArr3[EnumC28471hp4.DF_FOR_YOU.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[EnumC28471hp4.DF_SUBSCRIPTIONS.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[EnumC28471hp4.PROFILE_STORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[EnumC28471hp4.SEARCH_SF.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
    }
}
