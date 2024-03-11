package defpackage;

/* renamed from: T7b  reason: default package */
/* loaded from: classes4.dex */
public enum T7b {
    d("/snapchat.janus.api.LoginService/LoginWithPassword", "passwordLogin", "jms-loginwithpassword-response-status"),
    e("/snapchat.janus.api.LoginService/LoginWith1TLv1", "oneTapV1", "jms-loginwith1tlv1-response-status"),
    f("/snapchat.janus.api.LoginService/LoginWith1TLv3", "oneTapV3", "jms-loginwith1tlv3-response-status"),
    g("/snapchat.janus.api.LoginService/ReactivateAccount", "reactivateAccount", "jms-reactivateaccount-response-status"),
    h("/snapchat.janus.api.LoginService/SendLoginCode", "sendLoginCode", "jms-sendlogincode-response-status"),
    i("/snapchat.janus.api.LoginService/SendODLVCode", "sendODLVCode", "jms-sendodlvcode-response-status"),
    j("/snapchat.janus.api.LoginService/SendTwoFACode", "sendTwoFACode", "jms-sendtwofacode-response-status"),
    k("/snapchat.janus.api.LoginService/SendChannelVerificationCode", "sendChannelVerificationCode", "jms-sendchannelverificationcode-response-status"),
    t("/snapchat.janus.api.LoginService/VerifyLoginCode", "verifyLoginCode", "jms-verifylogincode-response-status"),
    X("/snapchat.janus.api.LoginService/VerifyODLV", "verifyODLV", "jms-verifyodlv-response-status"),
    Y("/snapchat.janus.api.LoginService/VerifyTwoFA", "verifyTwoFACode", "jms-verifytwofa-response-status"),
    Z("/snapchat.janus.api.LoginService/VerifyChannel", "verifyChannel", "jms-verifychannel-response-status"),
    y0("/snapchat.janus.api.LoginService/AppLogin", "appLogin", "jms-applogin-response-status");
    
    public final String a;
    public final String b;
    public final String c;

    T7b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
