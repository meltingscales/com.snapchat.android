package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: BT  reason: default package */
/* loaded from: classes4.dex */
public final class BT {
    public static final BT a = new BT();

    private BT() {
    }

    public final String a() {
        return "android.permission.BLUETOOTH_CONNECT";
    }

    public final String b() {
        String str;
        str = Build.SKU;
        return str;
    }

    public final String c() {
        return "qp-bounds";
    }

    public final String d() {
        String str;
        str = Build.ODM_SKU;
        return str;
    }

    public final String e() {
        String str;
        str = Build.SOC_MANUFACTURER;
        return str;
    }

    public final String f() {
        String str;
        str = Build.SOC_MODEL;
        return str;
    }

    public final boolean g(CameraManager cameraManager) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        List supportedExtensions;
        for (String str : cameraManager.getCameraIdList()) {
            cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(str);
            supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
            if (supportedExtensions.contains(4)) {
                return true;
            }
        }
        return false;
    }

    public final Notification.Style h(Person person, PendingIntent pendingIntent) {
        Notification.CallStyle forOngoingCall;
        forOngoingCall = Notification.CallStyle.forOngoingCall(person, pendingIntent);
        return forOngoingCall;
    }

    public final void i(TelephonyManager telephonyManager, Executor executor, InterfaceC4116Gll interfaceC4116Gll) {
        C3483Fll c3483Fll = new C3483Fll(interfaceC4116Gll);
        telephonyManager.registerTelephonyCallback(executor, c3483Fll);
        ((C24959fX2) interfaceC4116Gll).b = c3483Fll;
    }

    public final void j(TelephonyManager telephonyManager, InterfaceC4116Gll interfaceC4116Gll) {
        C24959fX2 c24959fX2 = (C24959fX2) interfaceC4116Gll;
        Object obj = c24959fX2.b;
        if (obj != null) {
            telephonyManager.unregisterTelephonyCallback((C3483Fll) obj);
            c24959fX2.b = null;
        }
    }
}
