package defpackage;

import android.net.wifi.WifiManager;
import android.os.Build;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: BYj  reason: default package */
/* loaded from: classes7.dex */
public final class BYj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsPresenter b;

    public /* synthetic */ BYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesSettingsPresenter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0322, code lost:
        if (defpackage.BYk.E1(r11.j, "3", false) != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x033c, code lost:
        if (defpackage.BYk.E1(r11.j, "3", false) != false) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04c4 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 2000
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BYj.accept(java.lang.Object):void");
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 7:
                if (abstractC42716r4f.d() && ((InterfaceC5519Ire) abstractC42716r4f.c()).f()) {
                    int i2 = SpectaclesSettingsPresenter.r1;
                    spectaclesSettingsPresenter.H0.b().subscribe(XRj.Y, new BYj(spectaclesSettingsPresenter, 11), spectaclesSettingsPresenter.d1);
                    return;
                }
                return;
            default:
                int i3 = SpectaclesSettingsPresenter.r1;
                spectaclesSettingsPresenter.s3();
                if (abstractC42716r4f.d() && ((Boolean) abstractC42716r4f.c()).booleanValue()) {
                    spectaclesSettingsPresenter.x3();
                    return;
                }
                return;
        }
    }

    public final void c(String str) {
        boolean z;
        boolean z2;
        boolean z3;
        WifiManager wifiManager;
        int i = this.a;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 0:
                JYj jYj = (JYj) spectaclesSettingsPresenter.d;
                if (jYj != null) {
                    C46526tYj c46526tYj = (C46526tYj) jYj;
                    String string = c46526tYj.getResources().getString(R.string.spectacles_settings_connect_failed_title);
                    String string2 = c46526tYj.getResources().getString(R.string.spectacles_settings_connect_failed_updating_desc, str);
                    C17487af7 c17487af7 = new C17487af7(c46526tYj.requireContext(), c46526tYj.k1(), new NCc(C23321eSj.f, "spectacles_already_updating_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af7.k = string;
                    c17487af7.l = string2;
                    C17487af7.c(c17487af7, R.string.okay, YOj.J0, true, 8);
                    C20555cf7 b = c17487af7.b();
                    c46526tYj.k1().v(b, b.y0, null);
                    return;
                }
                return;
            default:
                JYj jYj2 = (JYj) spectaclesSettingsPresenter.d;
                if (jYj2 != null) {
                    List list = spectaclesSettingsPresenter.O0;
                    List list2 = spectaclesSettingsPresenter.P0;
                    boolean f = spectaclesSettingsPresenter.k.f();
                    boolean d = spectaclesSettingsPresenter.o3().d();
                    if (spectaclesSettingsPresenter.p3().u().b() && spectaclesSettingsPresenter.q3()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 28 && (!spectaclesSettingsPresenter.O0.isEmpty()) && ((wifiManager = spectaclesSettingsPresenter.Q0) == null || !wifiManager.isWifiEnabled())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!spectaclesSettingsPresenter.O0.isEmpty()) {
                        C31473jmf c31473jmf = ((C55654zVj) spectaclesSettingsPresenter.R0.getValue()).b;
                        if (i2 >= 33) {
                            if (!c31473jmf.m("android.permission.NEARBY_WIFI_DEVICES")) {
                                z3 = true;
                                jYj2.C(list, list2, f, d, z, z2, z3, spectaclesSettingsPresenter.T0, str);
                                return;
                            }
                        } else {
                            c31473jmf.getClass();
                        }
                    }
                    z3 = false;
                    jYj2.C(list, list2, f, d, z, z2, z3, spectaclesSettingsPresenter.T0, str);
                    return;
                }
                return;
        }
    }
}
