package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;

/* renamed from: LH1  reason: default package */
/* loaded from: classes7.dex */
public final class LH1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BluetoothDeviceStatusBarPresenter b;
    public final /* synthetic */ AbstractC29409iQj c;

    public /* synthetic */ LH1(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = bluetoothDeviceStatusBarPresenter;
        this.c = abstractC29409iQj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC29409iQj abstractC29409iQj = this.c;
        int i = this.a;
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.b;
        switch (i) {
            case 0:
                if (bluetoothDeviceStatusBarPresenter.j != null) {
                    C7319Lne b = bluetoothDeviceStatusBarPresenter.b();
                    NCc c = EUj.J1.c();
                    EUj a = C52838xg3.a(abstractC29409iQj.d);
                    C7294Lme c7294Lme = EUj.M1;
                    C7294Lme c7294Lme2 = EUj.L1;
                    int i2 = WYj.f;
                    Y3h a2 = C12986Ume.a();
                    a2.b(c7294Lme);
                    b.F(new MUf(b, new W09(c, a, a2.a()), c7294Lme2, null));
                    return;
                }
                return;
            default:
                bluetoothDeviceStatusBarPresenter.getClass();
                bluetoothDeviceStatusBarPresenter.d(bluetoothDeviceStatusBarPresenter, new GH1(abstractC29409iQj, EnumC37319nYj.CHECK_UPDATE, 0));
                C17207aTj.e((C17207aTj) bluetoothDeviceStatusBarPresenter.Z.getValue(), abstractC29409iQj, null, new DH1(bluetoothDeviceStatusBarPresenter, abstractC29409iQj, 0), 6);
                bluetoothDeviceStatusBarPresenter.d(bluetoothDeviceStatusBarPresenter, new C37151nRj(abstractC29409iQj, 4));
                return;
        }
    }
}
