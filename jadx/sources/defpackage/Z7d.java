package defpackage;

/* renamed from: Z7d  reason: default package */
/* loaded from: classes7.dex */
public enum Z7d {
    SNAPCHAT_ALBUM((String) null, 3),
    SPECTACLES_ALBUM((String) null, 3),
    EXTERNAL_APPS((String) null, 3),
    f("com.google.android.youtube", "com.google.android.youtube.UploadIntentHandlingActivity"),
    TWITTER("com.twitter.android", 2),
    WHATSAPP("com.whatsapp", 2),
    TIKTOK("com.zhiliaoapp.musically", 2),
    FACEBOOK("com.facebook.katana", 2),
    MESSENGER("com.facebook.orca", 2),
    INSTAGRAM("com.instagram.android", 2),
    SMS((String) null, 3),
    EMAIL((String) null, 3),
    REMIX((String) null, 3),
    LINE("jp.naver.line.android", 2),
    DISCORD("com.discord", 2),
    TELEGRAM("org.telegram.messenger", 2),
    VIBER("com.viber.voip", 2),
    SIGNAL("org.thoughtcrime.securesms", 2),
    IMO("com.imo.android.imous", 2),
    JIO_CHAT("com.jiochat.jiochatapp", 2),
    KAKAO_TALK("com.kakao.talk", 2),
    /* JADX INFO: Fake field, exist only in values array */
    REPOST((String) null, 3);
    
    public final String a;
    public final String b;

    Z7d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    /* synthetic */ Z7d(String str, int i) {
        this((i & 1) != 0 ? null : str, (String) null);
    }
}
