package defpackage;

/* renamed from: Xkd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14830Xkd implements I58 {
    NONE(24),
    VIDEO_NO_SOUND(0),
    VIDEO(1),
    IMAGE(2),
    TEXT(3),
    APP_INSTALL(4),
    GIF(5),
    URL(6),
    LOCATION(7),
    PHONE_NUMBER(8),
    AUDIO(9),
    WEB(10),
    STORY(11),
    SUBSCRIPTION(12),
    DEEP_LINK_ATTACHMENT(13),
    AUDIO_STITCH(14),
    MAP_DOODLE(15),
    CAMERA(16),
    SNAPPABLE(17),
    BLOOP(18),
    DEPTH(19),
    PLACE_PROFILE(20),
    LEAD_GENERATION(21),
    LENS_COLLECTION(22),
    LENS_EXPLORER(23),
    REACTION(25),
    DWEB_URL(26),
    MAP_PIN(27);
    
    public final int a;

    EnumC14830Xkd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
