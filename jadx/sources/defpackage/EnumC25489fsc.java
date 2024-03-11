package defpackage;

/* renamed from: fsc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC25489fsc implements I58 {
    USERNAME_NOT_FOUND(0),
    INVALID_PASSWORD(1),
    OTHER(2),
    ABUSE_WARNING(3),
    INVALID_ODLV_PREAUTH_TOKEN(4),
    CONNECTION(5),
    EMAIL_NOT_FOUND(6),
    PHONE_NOT_FOUND(7),
    PHONE_WRONG_FORMAT(8),
    INVALID_PASSWORD_BY_USERNAME_EMAIL(9),
    INVALID_PASSWORD_BY_PHONE(10);
    
    public final int a;

    EnumC25489fsc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
