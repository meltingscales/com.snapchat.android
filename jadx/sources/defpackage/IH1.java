package defpackage;

import android.widget.FrameLayout;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;

/* renamed from: IH1  reason: default package */
/* loaded from: classes7.dex */
public final class IH1 implements WSj {
    public final /* synthetic */ BluetoothDeviceStatusBarPresenter a;
    public final /* synthetic */ AbstractC29409iQj b;

    public IH1(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, AbstractC29409iQj abstractC29409iQj) {
        this.a = bluetoothDeviceStatusBarPresenter;
        this.b = abstractC29409iQj;
    }

    @Override // defpackage.WSj
    public final void b() {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.a;
        KRm kRm = bluetoothDeviceStatusBarPresenter.i;
        if (kRm != null) {
            BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new CH1(bluetoothDeviceStatusBarPresenter, 2));
        }
    }

    @Override // defpackage.WSj
    public final void c(int i, int i2) {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.a;
        KRm kRm = bluetoothDeviceStatusBarPresenter.i;
        if (kRm != null) {
            BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new C0905Bk(bluetoothDeviceStatusBarPresenter, i, i2, 3));
        }
    }

    @Override // defpackage.WSj
    public final void d() {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.a;
        KRm kRm = bluetoothDeviceStatusBarPresenter.i;
        if (kRm != null) {
            BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, (FrameLayout) kRm.a(), new C41751qRd(25, bluetoothDeviceStatusBarPresenter, this.b));
        }
    }

    @Override // defpackage.WSj
    public final void e() {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.a;
        KRm kRm = bluetoothDeviceStatusBarPresenter.i;
        if (kRm != null) {
            BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new CH1(bluetoothDeviceStatusBarPresenter, 4));
        }
    }

    @Override // defpackage.WSj
    public final void h() {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.a;
        KRm kRm = bluetoothDeviceStatusBarPresenter.i;
        if (kRm != null) {
            BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new CH1(bluetoothDeviceStatusBarPresenter, 3));
        }
    }

    @Override // defpackage.WSj
    public final void i() {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.a;
        KRm kRm = bluetoothDeviceStatusBarPresenter.i;
        if (kRm != null) {
            BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new CH1(bluetoothDeviceStatusBarPresenter, 5));
        }
    }
}
