package defpackage;

import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: CH1  reason: default package */
/* loaded from: classes7.dex */
public final class CH1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BluetoothDeviceStatusBarPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CH1(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, int i) {
        super(1);
        this.d = i;
        this.e = bluetoothDeviceStatusBarPresenter;
    }

    public final void b() {
        int i = this.d;
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.e;
        switch (i) {
            case 0:
                bluetoothDeviceStatusBarPresenter.getClass();
                NCc nCc = new NCc(C23321eSj.f, "spectacles_incorrect_tag", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af7 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc, false, null, null, null, 248);
                c17487af7.k = "Incorrect Firmware Tag Selected";
                c17487af7.l = "The selected firmware tag does not apply to this version of Spectacles. Please select an appropriate tag from tweaks.";
                C17487af7.c(c17487af7, R.string.okay, JH1.f, true, 8);
                C20555cf7 b = c17487af7.b();
                bluetoothDeviceStatusBarPresenter.b().F(new MUf(bluetoothDeviceStatusBarPresenter.b(), b, b.y0, null));
                return;
            case 1:
                C7319Lne b2 = bluetoothDeviceStatusBarPresenter.b();
                C17487af7 c17487af72 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, b2, new NCc(C23321eSj.f, "spectacles_no_update_available", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af72.i(R.string.no_updates_found);
                C17487af7.c(c17487af72, R.string.okay, JH1.h, true, 8);
                C20555cf7 b3 = c17487af72.b();
                b2.v(b3, b3.y0, null);
                return;
            case 2:
                bluetoothDeviceStatusBarPresenter.getClass();
                NCc nCc2 = new NCc(C23321eSj.f, "firmware_update_failed_battery_cold", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af73 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc2, false, null, null, null, 248);
                c17487af73.s(R.string.spectacles_too_cold);
                c17487af73.i(R.string.spectacles_firmware_update_battery_too_cold);
                C17487af7.c(c17487af73, R.string.okay, JH1.k, true, 8);
                C20555cf7 b4 = c17487af73.b();
                bluetoothDeviceStatusBarPresenter.b().F(new MUf(bluetoothDeviceStatusBarPresenter.b(), b4, b4.y0, null));
                return;
            case 3:
                bluetoothDeviceStatusBarPresenter.getClass();
                NCc nCc3 = new NCc(C23321eSj.f, "firmware_update_failed_battery_hot", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af74 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc3, false, null, null, null, 248);
                c17487af74.s(R.string.spectacles_too_hot);
                c17487af74.i(R.string.spectacles_firmware_update_battery_too_hot);
                C17487af7.c(c17487af74, R.string.okay, JH1.t, true, 8);
                C20555cf7 b5 = c17487af74.b();
                bluetoothDeviceStatusBarPresenter.b().F(new MUf(bluetoothDeviceStatusBarPresenter.b(), b5, b5.y0, null));
                return;
            case 4:
                bluetoothDeviceStatusBarPresenter.getClass();
                NCc nCc4 = new NCc(C23321eSj.f, "firmware_update_failed_not_charging", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af75 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc4, false, null, null, null, 248);
                c17487af75.s(R.string.spectacles_not_charging);
                c17487af75.i(R.string.spectacles_firmware_update_not_charging);
                C17487af7.c(c17487af75, R.string.okay, JH1.Y, true, 8);
                C20555cf7 b6 = c17487af75.b();
                bluetoothDeviceStatusBarPresenter.b().F(new MUf(bluetoothDeviceStatusBarPresenter.b(), b6, b6.y0, null));
                return;
            default:
                bluetoothDeviceStatusBarPresenter.getClass();
                NCc nCc5 = new NCc(C23321eSj.f, "firmware_update_failed_phone_storage_low", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af76 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, bluetoothDeviceStatusBarPresenter.b(), nCc5, false, null, null, null, 248);
                c17487af76.s(R.string.low_phone_storage_title);
                c17487af76.i(R.string.spectacles_firmware_update_phone_storage_low);
                C17487af7.c(c17487af76, R.string.okay, JH1.Z, true, 8);
                C20555cf7 b7 = c17487af76.b();
                bluetoothDeviceStatusBarPresenter.b().F(new MUf(bluetoothDeviceStatusBarPresenter.b(), b7, b7.y0, null));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                KRm kRm = (KRm) obj;
                b();
                return c38218o8m;
            case 1:
                KRm kRm2 = (KRm) obj;
                b();
                return c38218o8m;
            case 2:
                KRm kRm3 = (KRm) obj;
                b();
                return c38218o8m;
            case 3:
                KRm kRm4 = (KRm) obj;
                b();
                return c38218o8m;
            case 4:
                KRm kRm5 = (KRm) obj;
                b();
                return c38218o8m;
            default:
                KRm kRm6 = (KRm) obj;
                b();
                return c38218o8m;
        }
    }
}
