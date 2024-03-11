package defpackage;

/* renamed from: U7b  reason: default package */
/* loaded from: classes4.dex */
public enum U7b {
    REGISTER_USERNAME_PASSWORD("/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword", "registerWithUsernamePassword", "jms-registerwithusernamepassword-response-status", "jms-registerwithusernamepassword-challenge-types"),
    REGISTER_GOOGLE("/snapchat.janus.api/RegistrationService/RegisterWithGoogle", "registerWithGoogle", "jms-registerwithgoogle-response-status", "jms-registerwithgoogle-challenge-types"),
    APP_REGISTER_ANSWER_CHALLENGE("/snapchat.janus.api/RegistrationService/AppRegisterAnswerChallenge", "AppRegisterAnswerChallenge", "jms-appregisteranswerchallenge-response-status", "jms-appregisteranswerchallenge-challenge-types");
    
    public final String a;
    public final String b;

    U7b(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
    }
}
