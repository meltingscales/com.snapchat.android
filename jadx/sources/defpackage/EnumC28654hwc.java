package defpackage;

/* renamed from: hwc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC28654hwc implements I58 {
    USERNAME_PASSWORD_LOGIN(0),
    ONE_TAP_LOGIN(1),
    PHONE_PASSWORD_LOGIN(2),
    EMAIL_CODE(3),
    PHONE_CODE(4),
    EMAIL_CODE_ACCOUNT_RECOVERY(5),
    PHONE_CODE_ACCOUNT_RECOVERY(6),
    GOOGLE_LOGIN(7),
    TIV_LOGIN(8),
    PASSKEY(9);
    
    public final int a;

    EnumC28654hwc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
