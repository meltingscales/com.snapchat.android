package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import com.google.ar.core.ImageMetadata;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Set;

/* renamed from: NNj  reason: default package */
/* loaded from: classes3.dex */
public final class NNj implements InterfaceC35568mPj {
    public boolean a;
    public final BluetoothAdapter b = BluetoothAdapter.getDefaultAdapter();
    public final InterfaceC51338whb c;
    public final C28093hZj d;
    public final C21931dYj e;
    public final DRj f;
    public final Context g;
    public SNj h;
    public AbstractC29409iQj i;

    public NNj(Context context, DRj dRj, C21931dYj c21931dYj, C28093hZj c28093hZj, InterfaceC51338whb interfaceC51338whb) {
        this.c = interfaceC51338whb;
        this.d = c28093hZj;
        this.e = c21931dYj;
        this.f = dRj;
        this.g = context;
    }

    @Override // defpackage.InterfaceC35568mPj
    public final synchronized String a() {
        StringBuilder sb;
        String str;
        Set<BluetoothDevice> emptySet;
        String str2;
        int i;
        try {
            sb = new StringBuilder();
            BluetoothAdapter bluetoothAdapter = this.b;
            if (bluetoothAdapter != null && bluetoothAdapter.isEnabled()) {
                str = "Bluetooth is enabled\n";
            } else {
                str = "Bluetooth is disabled\n";
            }
            sb.append(str);
            try {
                emptySet = this.b.getBondedDevices();
            } catch (SecurityException unused) {
                emptySet = Collections.emptySet();
            }
            for (BluetoothDevice bluetoothDevice : emptySet) {
                try {
                    str2 = bluetoothDevice.getName();
                } catch (SecurityException unused2) {
                    str2 = "";
                }
                String address = bluetoothDevice.getAddress();
                try {
                    i = bluetoothDevice.getBondState();
                } catch (SecurityException unused3) {
                    i = 10;
                }
                sb.append("paired name=" + str2 + " address=" + address + " bondState=" + i + "\n");
            }
            SNj sNj = this.h;
            if (sNj != null) {
                sb.append(sNj.toString());
                this.h.b(new MNj(new StringWriter(0), sb, 0));
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public final synchronized void b() {
        if (this.a) {
            return;
        }
        SNj sNj = this.h;
        if (sNj != null) {
            sNj.i(ImageMetadata.CONTROL_AWB_LOCK);
        }
    }

    public final synchronized long c() {
        SNj sNj = this.h;
        if (sNj != null) {
            return sNj.w;
        }
        return -1L;
    }

    public final synchronized EnumC38422oH1 d() {
        SNj sNj = this.h;
        if (sNj != null) {
            return sNj.n.f();
        }
        return EnumC38422oH1.a;
    }

    public final synchronized void e() {
        this.a = false;
    }

    public final synchronized void f() {
        SNj sNj = this.h;
        if (sNj != null) {
            HandlerC0901Bjk handlerC0901Bjk = sNj.b;
            if (handlerC0901Bjk != null) {
                if (handlerC0901Bjk.b) {
                    handlerC0901Bjk.l.getClass();
                }
                handlerC0901Bjk.sendMessage(handlerC0901Bjk.obtainMessage(-1, HandlerC0901Bjk.r));
            }
            this.h = null;
            this.a = true;
        }
    }
}
