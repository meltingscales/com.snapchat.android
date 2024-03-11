package defpackage;

/* renamed from: U02  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class U02 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VFd.values().length];
        try {
            iArr[VFd.MISSED_AUDIO_CALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VFd.MISSED_VIDEO_CALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VFd.JOINED_CALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VFd.LEFT_CALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
