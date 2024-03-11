package defpackage;

/* renamed from: e9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC22844e9c implements I58 {
    SUCCESS(0),
    OLD_LOCATION_UPLOAD(1),
    FAIL_NOTIFICATION_TOO_OLD(2),
    FAIL_DEVICE_LOCATION_TIMEOUT(3),
    FAIL_UPLOAD_NETWORK_TIMEOUT(4),
    FAIL_UPLOAD_EXCEPTION(5),
    FAIL_NO_PRECISE_LOCATION_PERMISSIONS(7),
    FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS(8),
    FAIL_UNKNOWN_EXCEPTION(6);
    
    public final int a;

    EnumC22844e9c(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
