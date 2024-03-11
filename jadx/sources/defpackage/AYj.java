package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: AYj  reason: default package */
/* loaded from: classes7.dex */
public final class AYj extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsPresenter b;

    public /* synthetic */ AYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesSettingsPresenter;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 0:
                int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Imgproc.CV_CANNY_L2_GRADIENT);
                spectaclesSettingsPresenter.getClass();
                if (intExtra == 10 || intExtra == 12) {
                    spectaclesSettingsPresenter.s3();
                }
                if (intExtra == 12) {
                    spectaclesSettingsPresenter.x3();
                }
                if (intExtra == 10) {
                    spectaclesSettingsPresenter.v3();
                    return;
                }
                return;
            case 1:
                int i2 = SpectaclesSettingsPresenter.r1;
                spectaclesSettingsPresenter.getClass();
                String action = intent.getAction();
                Pattern compile = Pattern.compile("android.location.PROVIDERS_CHANGED");
                if (action != null && compile.matcher(action).matches()) {
                    spectaclesSettingsPresenter.s3();
                    if (spectaclesSettingsPresenter.k.f()) {
                        spectaclesSettingsPresenter.v3();
                        return;
                    } else {
                        spectaclesSettingsPresenter.x3();
                        return;
                    }
                }
                return;
            default:
                WifiManager wifiManager = spectaclesSettingsPresenter.Q0;
                if (wifiManager != null) {
                    int wifiState = wifiManager.getWifiState();
                    if (wifiState == 1 || wifiState == 3) {
                        spectaclesSettingsPresenter.s3();
                    }
                    if (wifiState == 3 && !spectaclesSettingsPresenter.H0.a()) {
                        InterfaceC6857Kug interfaceC6857Kug = spectaclesSettingsPresenter.J0;
                        if (((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).a0()) {
                            spectaclesSettingsPresenter.H0.b().subscribe(XRj.Y, new BYj(spectaclesSettingsPresenter, 11), spectaclesSettingsPresenter.d1);
                            return;
                        } else {
                            AbstractC50324w26.v0(((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).x(), new BYj(spectaclesSettingsPresenter, 7), spectaclesSettingsPresenter.d1);
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
