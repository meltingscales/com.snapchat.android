package defpackage;

/* renamed from: cm4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC20725cm4 implements I58 {
    CRASH(0),
    IOS_BACKGROUND_TERMINATE(1),
    IOS_TERMINATE_WITH_APPLICATION_WILL_TERMINATE(2),
    ANDROID_BACKGROUND_DESTROYED(3),
    ANDROID_BACKGROUND_USER_CLOSED(4);
    
    public final int a;

    EnumC20725cm4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
