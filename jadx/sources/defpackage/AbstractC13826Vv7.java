package defpackage;

/* renamed from: Vv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC13826Vv7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[XFd.values().length];
        try {
            iArr[XFd.QUEUED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[XFd.SENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
