package defpackage;

/* renamed from: C8a  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class C8a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[WTd.values().length];
        try {
            iArr[WTd.GEOFENCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WTd.CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WTd.GROUP_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[WTd.PRIVATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[WTd.SHARED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[WTd.COMMUNITY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
