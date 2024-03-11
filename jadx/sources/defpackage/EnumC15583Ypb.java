package defpackage;

/* renamed from: Ypb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15583Ypb implements I58 {
    UNKNOWN(0),
    AUTO(1),
    LENS_TILE_WITH_ICON_TAP(2),
    CAMERA_TAP(3),
    LENS_BUTTON_TAP(4),
    DEEPLINK(5),
    COLLECTION_ITEM_TAP(6),
    AUTOSUGGESTION_LENS_ICON_TAP(7),
    CONTEXT_CARD_ACTION_TAP(8),
    NOTIFICATION_TAP(9),
    POST_SNAP_ACTION_TAP(10),
    CALL_TO_ACTION_TAP(11),
    BILLBOARD_TAP(12);
    
    public final int a;

    EnumC15583Ypb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
