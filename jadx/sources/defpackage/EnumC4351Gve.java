package defpackage;

/* renamed from: Gve  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC4351Gve implements I58 {
    DISABLED(0),
    IOS_DEFAULT_ENABLED(1),
    ANDROID_DEFAULT_ENABLED(2),
    ANDROID_SMART_NIGHT_MODE_ENABLED(3),
    ANDROID_AE_COMPENSATION_ENABLED(4);
    
    public final int a;

    EnumC4351Gve(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
