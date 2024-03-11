package defpackage;

/* renamed from: gNc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26265gNc implements I58 {
    LOCATION_SETTING_ANDROID(0),
    APP_PERMISSION_ANDROID(1),
    SYSTEM_PERMISSION_IOS(2),
    PREVIOUS_DENIED_SYSTEM_PERMISSION_IOS(3);
    
    public final int a;

    EnumC26265gNc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
