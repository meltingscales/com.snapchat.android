package defpackage;

/* renamed from: d5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC21197d5 implements I58 {
    EMAIL(0),
    PHONE(1),
    USERNAME(2),
    DISPLAY_NAME(3),
    COUNTRY_CODE(4),
    VERIFY_CODE(5),
    START(6),
    ABANDON(7),
    INTERRUPT(8),
    RESUME(9),
    SHOW_PROFILE(10),
    SKIP_PROFILE(11),
    PASSWORD_RESET(12),
    AUTOFILL(13),
    USER_INPUT(14),
    DEEP_LINK(15),
    BACKGROUND_CHECK(16),
    ACCOUNT_CHALLENGE(18),
    ACCOUNT_CHALLENGE_SELECTION(19),
    ACCOUNT_CHALLENGE_USERNAME(20),
    ACCOUNT_CHALLENGE_BIRTHDAY(21),
    ACCOUNT_CHALLENGE_EMAIL(22),
    ACCOUNT_CHALLENGE_DISPLAYNAME(23),
    PHONE_VERIFY_IN_PROGRESS(24),
    PHONE_VERIFY_SUCCESS(25),
    PHONE_VERIFY_SMS_FALLBACK(26),
    UNKNOWN(17);
    
    public final int a;

    EnumC21197d5(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
