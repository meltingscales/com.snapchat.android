package defpackage;

/* renamed from: MVj  reason: default package */
/* loaded from: classes8.dex */
public enum MVj implements I58 {
    VIDEO_CAPTURE(0),
    PHOTO_CAPTURE(1),
    CHECK_BATTERY(2),
    CHARGE_SPECTACLES(3),
    USING_MEMORIES(4),
    INTRO(5),
    BLE_ADVERTISE(6),
    BLE_BONDING(7),
    PASSKEY(8),
    SECURITY_SETUP(9),
    ACCOUNT_SETUP(10),
    PAIRING_COMPLETE(11),
    OTA_SETUP(12),
    WIFI_SETUP(13),
    PASSCODE_SETUP(14),
    LOCATION_SETUP(15),
    CAROUSEL_SETUP(16);
    
    public final int a;

    MVj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
