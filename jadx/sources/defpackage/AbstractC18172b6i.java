package defpackage;

import android.hardware.camera2.CaptureResult;
import android.telephony.CellIdentityNr;
import android.telephony.CellInfo;
import android.telephony.CellInfoNr;
import android.telephony.CellInfoTdscdma;
import android.view.WindowInsets;

/* renamed from: b6i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC18172b6i {
    public static /* bridge */ /* synthetic */ boolean B(CellInfo cellInfo) {
        return cellInfo instanceof CellInfoTdscdma;
    }

    public static /* synthetic */ CaptureResult.Key h() {
        return new CaptureResult.Key("samsung.android.control.dynamicShotCaptureDuration", Integer.class);
    }

    public static /* bridge */ /* synthetic */ CellIdentityNr j(Object obj) {
        return (CellIdentityNr) obj;
    }

    public static /* bridge */ /* synthetic */ CellInfoNr l(CellInfo cellInfo) {
        return (CellInfoNr) cellInfo;
    }

    public static /* bridge */ /* synthetic */ CellInfoTdscdma m(CellInfo cellInfo) {
        return (CellInfoTdscdma) cellInfo;
    }

    public static /* synthetic */ WindowInsets.Builder n(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* bridge */ /* synthetic */ boolean w(CellInfo cellInfo) {
        return cellInfo instanceof CellInfoNr;
    }
}
