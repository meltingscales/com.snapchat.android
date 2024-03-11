package defpackage;

/* renamed from: hge  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC28257hge {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC35142m8g.values().length];
        try {
            iArr[EnumC35142m8g.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC35142m8g.FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC35142m8g.CUSTOM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
