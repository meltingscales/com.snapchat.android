package defpackage;

import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: BH1  reason: default package */
/* loaded from: classes7.dex */
public final class BH1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BluetoothDeviceStatusBarPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BH1(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, int i) {
        super(0);
        this.d = i;
        this.e = bluetoothDeviceStatusBarPresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.e;
        switch (i) {
            case 0:
                return (InterfaceC39107oj1) bluetoothDeviceStatusBarPresenter.d.get();
            case 1:
                return ((AbstractC23249ePj) bluetoothDeviceStatusBarPresenter.t.getValue()).f0();
            case 2:
                return (C37699no4) bluetoothDeviceStatusBarPresenter.e.get();
            case 3:
                return (C17207aTj) bluetoothDeviceStatusBarPresenter.c.get();
            default:
                return (C7319Lne) bluetoothDeviceStatusBarPresenter.b.get();
        }
    }
}
