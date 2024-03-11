package defpackage;

/* renamed from: ZWg  reason: default package */
/* loaded from: classes8.dex */
public enum ZWg implements I58 {
    GOOGLE_SIGN_UP_NO_ACCOUNTS_FOUND(0),
    GOOGLE_SIGN_UP_REDIRECT_TO_REGISTRATION(1),
    GOOGLE_SIGN_UP_EMAIL_ALREADY_TAKEN(2),
    GOOGLE_AUTH_PERMANENT_ERROR(3),
    GOOGLE_AUTH_RETRYABLE_ERROR(4),
    TOS_PP_INFO_DIALOG(5);
    
    public final int a;

    ZWg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
