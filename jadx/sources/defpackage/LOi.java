package defpackage;

/* renamed from: LOi  reason: default package */
/* loaded from: classes8.dex */
public enum LOi implements I58 {
    UNKNOWN(0),
    CAMERA_ROLL(1),
    FACEBOOK_FEED(2),
    FACEBOOK_STORY(3),
    INSTAGRAM_DIRECT(4),
    INSTAGRAM_FEED(5),
    INSTAGRAM_STORY(6),
    MESSENGER_DIRECT(7),
    MESSENGER_STORY(8),
    SMS(9),
    SYSTEM_SHARE(10),
    TIKTOK(11),
    TWITTER_DIRECT(12),
    TWITTER_TWEET(13),
    WHATSAPP(14),
    COPY_LINK(15),
    FACEBOOK(16),
    INSTAGRAM(17),
    MESSENGER(18),
    TWITTER(19),
    AUTO_COPY_LINK(20),
    LINE(21),
    TELEGRAM(22),
    DISCORD(23),
    VIBER(24),
    KAKAO_TALK(25),
    SIGNAL(26),
    IMO(27),
    JIO_CHAT(28),
    CONTACTS(29),
    LINKTREE(30);
    
    public final int a;

    LOi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
