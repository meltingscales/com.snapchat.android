package defpackage;

/* renamed from: qa8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC41962qa8 implements I58 {
    DISMISS(0),
    DISMISS_BY_NAV_PREV(13),
    DISMISS_BY_NAV_NEXT(14),
    NEXT_GROUP(1),
    NEXT_ITEM(2),
    PREV_GROUP(3),
    PREV_ITEM(4),
    AUTO_ADVANCE(5),
    OPEN_ATTACHMENT(6),
    OPEN_PROFILE(7),
    OPEN_SEND_TO(8),
    SHOW_CONTEXT_CARDS(9),
    GENERIC_STACKING(15),
    RESPOND_TO_IN_APP_NOTIF(10),
    RESPOND_TO_SYSTEM_NOTIF(11),
    BACKGROUND_APP(12),
    USE_SOUND(16);
    
    public final int a;

    EnumC41962qa8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
