package defpackage;

/* renamed from: RPe  reason: default package */
/* loaded from: classes8.dex */
public enum RPe implements I58 {
    LOGIN(0),
    LOGOUT(1),
    SETTINGS(2),
    ONE_TIME_COURTESY(3),
    ONE_TIME_COURTESY_LOG_IN_PROMPT(4),
    UNKNOWN(5),
    REGISTRATION_PASSWORD_PAGE(6),
    SETTINGS_PASSWORD_RESET_PAGE(7),
    SPLASH_REMOVE_ACCOUNT(8),
    EXCEED_OTL_CAPACITY(9),
    BILLBOARD(10);
    
    public final int a;

    RPe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
