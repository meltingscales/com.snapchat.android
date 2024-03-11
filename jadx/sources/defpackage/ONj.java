package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: ONj  reason: default package */
/* loaded from: classes3.dex */
public final class ONj extends RYj {
    public BluetoothSocket b;
    public BluetoothDevice c;
    public final BluetoothAdapter d;
    public final NNj e;

    public ONj(AbstractC29409iQj abstractC29409iQj, NNj nNj, BluetoothAdapter bluetoothAdapter) {
        super(abstractC29409iQj);
        this.e = nNj;
        this.d = bluetoothAdapter;
    }

    @Override // defpackage.RYj
    public final boolean a(long j) {
        this.c.getClass();
        if (this.a.y == 5) {
            return false;
        }
        if (this.b == null) {
            try {
                this.b = (BluetoothSocket) this.c.getClass().getMethod("createInsecureRfcommSocket", Integer.TYPE).invoke(this.c, 1);
            } catch (Exception unused) {
                return false;
            }
        }
        if (!this.b.isConnected()) {
            try {
                this.b.connect();
            } catch (IOException unused2) {
            }
        }
        return this.b.isConnected();
    }

    @Override // defpackage.RYj
    public final InputStream c() {
        return this.b.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        BluetoothSocket bluetoothSocket = this.b;
        if (bluetoothSocket != null) {
            try {
                bluetoothSocket.close();
            } catch (IOException unused) {
            }
            this.b = null;
        }
    }

    @Override // defpackage.RYj
    public final OutputStream e() {
        return this.b.getOutputStream();
    }

    @Override // defpackage.RYj
    public final int q(int i) {
        return i * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
    }

    @Override // defpackage.RYj
    public final boolean r() {
        boolean z;
        EnumC38422oH1 d = this.e.d();
        BluetoothAdapter bluetoothAdapter = this.d;
        if (bluetoothAdapter != null && bluetoothAdapter.getState() == 12) {
            z = true;
        } else {
            z = false;
        }
        if (d != EnumC38422oH1.f || !z) {
            return false;
        }
        return true;
    }
}
