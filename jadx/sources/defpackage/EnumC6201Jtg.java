package defpackage;

/* renamed from: Jtg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC6201Jtg implements InterfaceC2406Dtg {
    HAS_GIVEN_ACCESS_TO_CONTACTS("has_given_access_to_contacts", 1, true),
    /* JADX INFO: Fake field, exist only in values array */
    APP_APPLICATION_OPEN_CLIENT_TS("app_application_open_client_ts", 3, true),
    /* JADX INFO: Fake field, exist only in values array */
    DAILY_CLIENT_ID("daily_client_id", 5, true),
    /* JADX INFO: Fake field, exist only in values array */
    DAILY_CLIENT_ID_TIMESTAMP("daily_client_id_timestamp", 3, true),
    /* JADX INFO: Fake field, exist only in values array */
    IS_USER_SPECIFIC_LOCATION_PERMISSION_MODE_ACTIVATED("is_user_specific_location_permission_mode_activated_v_10_29", 1, true),
    LAST_SUCCESSFUL_LOGIN_USERNAME("lastSuccessfulLoginUsername", 5, true),
    APP_INSTALL_LOGGED("app_install_logged", 1, true),
    APP_DEEPLINK_INSTALL_LOGGED("app_deeplink_install_logged", 1, true),
    HAS_VISITED_SPLASH_BEFORE("has_visited_splash_before", 1, true),
    /* JADX INFO: Fake field, exist only in values array */
    PERSISTED_CUSTOM_STICKERS("persisted_custom_stickers", 5, false);
    
    public final String a;
    public final int b;
    public final boolean c;

    EnumC6201Jtg(String str, int i2, boolean z) {
        this.a = str;
        this.b = i2;
        this.c = z;
    }

    @Override // defpackage.InterfaceC2406Dtg
    public final String getKey() {
        return this.a;
    }

    @Override // defpackage.InterfaceC2406Dtg
    public final int getType() {
        return this.b;
    }
}
