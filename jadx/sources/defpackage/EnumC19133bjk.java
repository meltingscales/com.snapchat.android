package defpackage;

/* renamed from: bjk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC19133bjk implements I58 {
    ANDROID_COLD(0),
    ANDROID_USAP_COLD(1),
    ANDROID_WARM(2),
    ANDROID_HOT(3),
    IOS_COLD(4),
    IOS_ACTIVE_PREWARM(5),
    IOS_HEADLESS(6),
    IOS_HOT(7);
    
    public final int a;

    EnumC19133bjk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
