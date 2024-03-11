package defpackage;

/* renamed from: ykc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC54480ykc implements I58 {
    PERIODIC_SYNC(0),
    LOGIN(1),
    USER_UPDATE(2),
    GHOST_MODE_TIMER_EXPIRED(3),
    USER_ACTION_IN_SETTINGS_FROM_MAP(4),
    USER_ACTION_IN_SETTINGS_FROM_APP(5),
    RETRY_ON_RESUME(6),
    LOCATION_PERMISSIONS_ON(7),
    LOCATION_PERMISSIONS_OFF(8),
    ONBOARDED_FROM_LEGACY(9),
    START_SHARING_WITH(10),
    LIVE_LOCATION(12);
    
    public final int a;

    EnumC54480ykc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
