package defpackage;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.util.SparseArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: GNj  reason: default package */
/* loaded from: classes3.dex */
public final class GNj extends ScanCallback {
    public final /* synthetic */ HNj a;

    public GNj(HNj hNj) {
        this.a = hNj;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) {
        ScanRecord scanRecord;
        SparseArray<byte[]> manufacturerSpecificData;
        BluetoothDevice device;
        super.onScanResult(i, scanResult);
        HNj hNj = this.a;
        hNj.getClass();
        if (scanResult != null && (scanRecord = scanResult.getScanRecord()) != null && (manufacturerSpecificData = scanRecord.getManufacturerSpecificData()) != null && manufacturerSpecificData.size() != 0 && (device = scanResult.getDevice()) != null && device.getAddress() != null) {
            hNj.p.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC33500l49(this, device, manufacturerSpecificData, scanResult, 3)), hNj.h).subscribe());
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) {
    }
}
