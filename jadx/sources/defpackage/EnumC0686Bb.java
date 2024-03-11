package defpackage;

/* renamed from: Bb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC0686Bb implements I58 {
    SWIPE_DOWN(0),
    SWIPE_UP(1),
    SWIPE_LEFT(2),
    SWIPE_RIGHT(3),
    TAP_AND_HOLD(4),
    TAP(5),
    PINCH(6),
    PAN(7),
    DOUBLE_TAP(8),
    FOREGROUNDED(9),
    BACKGROUNDED(10),
    VOL_KEY_UP(11),
    VOL_KEY_DOWN(12),
    SYS_BACK_BTN(13),
    SYS_LOCK_DEVICE(14),
    SYS_SCREENSHOT(15),
    TAP_LOCATION_FILTER(16),
    TAP_LOCATION_STICKER(17),
    TAP_LOCATION_SEARCH(18),
    TYPE_LOCATION_SEARCH(19),
    TAP_SPOTLIGHT_PLACE_TAG(20),
    KEYPRESS_SEND(21),
    TAP_LEFT(22);
    
    public final int a;

    EnumC0686Bb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
