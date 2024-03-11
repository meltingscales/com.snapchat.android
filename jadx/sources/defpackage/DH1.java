package defpackage;

import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;

/* renamed from: DH1  reason: default package */
/* loaded from: classes7.dex */
public final class DH1 implements VSj {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ DH1(Object obj, AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.c = obj;
        this.b = abstractC29409iQj;
    }

    @Override // defpackage.VSj
    public final void a(String str, String str2, String str3) {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj;
                KRm kRm = bluetoothDeviceStatusBarPresenter.i;
                if (kRm != null) {
                    BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new C8002Mph(bluetoothDeviceStatusBarPresenter, abstractC29409iQj, str, str2));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = ((USj) obj).g;
                AbstractC47916uSj v = abstractC29409iQj.v();
                if (v != null) {
                    v.b(str, false);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.VSj
    public final void f() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj;
                KRm kRm = bluetoothDeviceStatusBarPresenter.i;
                if (kRm != null) {
                    BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new CH1(bluetoothDeviceStatusBarPresenter, 1));
                    return;
                }
                return;
            default:
                USj uSj = (USj) obj;
                C3632Fs0 c3632Fs0 = uSj.g;
                USj.c(uSj, this.b);
                return;
        }
    }

    @Override // defpackage.VSj
    public final void g(boolean z) {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                AbstractC47916uSj v = abstractC29409iQj.v();
                if (v != null) {
                    v.z();
                }
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj;
                KRm kRm = bluetoothDeviceStatusBarPresenter.i;
                if (kRm != null) {
                    BluetoothDeviceStatusBarPresenter.a(bluetoothDeviceStatusBarPresenter, kRm, new C53212xv3(z, bluetoothDeviceStatusBarPresenter, 16));
                    return;
                }
                return;
            default:
                USj uSj = (USj) obj;
                C3632Fs0 c3632Fs0 = uSj.g;
                USj.c(uSj, abstractC29409iQj);
                return;
        }
    }
}
