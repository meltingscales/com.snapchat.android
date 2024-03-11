package defpackage;

/* renamed from: umf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC48400umf implements I58 {
    PREPROMPT(0),
    POST_REGISTRATION(1),
    REPROMPT(2),
    PROFILE(3),
    SETTINGS(4),
    FIND_FRIENDS(5),
    FRIENDS_FEED(6),
    FEED_HEADER(7),
    SEND_TO(8),
    ADD_FRIEND_NOTIFICATION(10),
    LOGIN(11),
    ON_CAMERA(12),
    AUTO_GRANTED(13);
    
    public final int a;

    EnumC48400umf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
