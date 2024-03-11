package defpackage;

/* renamed from: LUc  reason: default package */
/* loaded from: classes8.dex */
public enum LUc implements I58 {
    MAP(0),
    CAROUSEL(1),
    SEARCH(2),
    CHAT(3),
    ONBOARDING(4),
    MINI_PROFILE(5),
    NOTIFICATION(6),
    LENS(7),
    EXPLORE(8),
    TRAY(9),
    PLACES_PROFILE(10),
    PLACES_PROFILE_CAROUSEL(12),
    PLACES_TRAY(11),
    PLACES_TRAY_CAROUSEL(13),
    MEDIA_PIN(14),
    PLACES_PROFILE_COMPONENT_PLACE_CAROUSEL(15),
    PLACES_PROFILE_COMPONENT_PLACE_PROFILE(16),
    MAP_PIN_CARD(17),
    CHAT_HEADER_SUBTEXT(18),
    MAP_FRIEND_FOOTER(19);
    
    public final int a;

    LUc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
