package com.snap.spectacles.lib.fragments.presenters;

/* loaded from: classes7.dex */
public final class SpectaclesLifeCycleAwareStatusBarPresenter implements V1c {
    public I1c a;
    public final C1338Cbl b;

    public SpectaclesLifeCycleAwareStatusBarPresenter(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = new C1338Cbl(new KH1(interfaceC6857Kug, 8));
    }

    public final void a() {
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) this.b.getValue();
        bluetoothDeviceStatusBarPresenter.f.g();
        I1c i1c = bluetoothDeviceStatusBarPresenter.g;
        if (i1c != null) {
            i1c.b(bluetoothDeviceStatusBarPresenter);
        }
        bluetoothDeviceStatusBarPresenter.b().K(bluetoothDeviceStatusBarPresenter);
        bluetoothDeviceStatusBarPresenter.h = null;
        bluetoothDeviceStatusBarPresenter.i = null;
        bluetoothDeviceStatusBarPresenter.g = null;
        this.a = null;
    }
}
