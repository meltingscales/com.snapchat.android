package defpackage;

/* renamed from: U00  reason: default package */
/* loaded from: classes8.dex */
public enum U00 implements I58 {
    IOS_NATIVE(0),
    ANDROID_NATIVE(3),
    IOS_WEB_DESKTOP(1),
    IOS_WEB_MOBILE(2),
    ANDROID_WEB_DESKTOP(4),
    ANDROID_WEB_MOBILE(5),
    OSX_WEB_DESKTOP(6),
    OSX_WEB_MOBILE(7),
    WINDOWS_WEB_DESKTOP(8),
    WINDOWS_WEB_MOBILE(9),
    LINUX_WEB_DESKTOP(10),
    LINUX_WEB_MOBILE(11),
    WEB_DESKTOP(14),
    WEB_MOBILE(15),
    LENSSTUDIO(12),
    SNAPCAMERA(13),
    LENSSTUDIO_REMAKE(16);
    
    public final int a;

    U00(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
