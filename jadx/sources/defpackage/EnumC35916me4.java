package defpackage;

/* renamed from: me4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC35916me4 implements I58 {
    SUCCESS(0),
    USER_CANCELLED(1),
    TALKCORE_CONNECTION_TIMEOUT(2),
    RINGING_TIMEOUT(3),
    BACKGROUNDING_IN_WATCHING_MODE(4),
    PUSH_NOTIFICATION_STOP_CALL(5),
    ADDLIVE_INIT_FAILED(6),
    FATAL_ERROR_TOO_MANY_RECONNECTS(7),
    FATAL_ERROR_AUTH(8),
    FATAL_ERROR_OTHER(9);
    
    public final int a;

    EnumC35916me4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
