package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.bluetoothdevice.service.SpectaclesService;

/* renamed from: bYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC18862bYj {
    c("START_SCAN", false),
    d("STOP_SCAN", false),
    e("STOP_SCAN_AND_CLEAR_UNPAIRED_DEVICES", false),
    f("EVALUATE_HEART_BEAT", false),
    g("SEND_HEARTBEAT", false),
    h("START_WIFI", false),
    i("STOP_WIFI", false),
    j("SCHEDULE_WATCHDOG", false),
    k("HANDLE_WATCHDOG", false),
    t("CONTENT_DOWNLOAD_OVER_WIFI", true),
    X("FETCH_FIRMWARE_LOGS", true),
    Y("CONTENT_DELETION_OVER_WIFI", true),
    Z("FIRMWARE_UPLOAD_OVER_WIFI", true),
    y0("FETCH_ANALYTICS_FILE", true),
    z0("GENUINE_AUTH_ANDROID_P_AND_LATER", true),
    A0("STOP_USER_INITIATED_WIFI_SESSION_AFTER_TIMEOUT", true),
    B0("FILE_DOWNLOAD_BY_TYPE_OVER_WIFI", true),
    C0("BT_CLASSIC_GENUINE_AUTH", false),
    D0("BT_CLASSIC_DOWNLOAD", false),
    E0("BT_CLASSIC_DELETE", false),
    F0("REQUEST_STOP_SERVICE", false),
    G0("EXECUTE_STOP_SERVICE", false),
    H0("ON_CREATE", false),
    I0("ON_DESTROY", false),
    J0("START_SCAN_BACKGROUND_OTA_UPDATE", false),
    K0("DISCONNECT_BT_COMPONENTS", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("HANDLE_BLUETOOTH_ENABLED", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("HANDLE_OTA_CHECK", false),
    L0("UNKNOWN", false);
    
    public final boolean a;
    public final boolean b;

    EnumC18862bYj(String str, boolean z) {
        this.a = r2;
        this.b = z;
    }

    public final Intent a(Context context) {
        return new Intent(context, SpectaclesService.class).setAction(name());
    }
}
