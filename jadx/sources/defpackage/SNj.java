package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Pair;
import com.google.ar.core.ImageMetadata;
import java.util.HashSet;

/* renamed from: SNj  reason: default package */
/* loaded from: classes3.dex */
public final class SNj extends AbstractC2166Djk {
    public final Context d;
    public final BluetoothAdapter e;
    public final IntentFilter f;
    public final HashSet g;
    public final QNj h;
    public final QNj i;
    public final QNj j;
    public final QNj k;
    public final QNj l;
    public final QNj m;
    public volatile PNj n;
    public boolean o;
    public AbstractC29409iQj p;
    public int q;
    public final InterfaceC51338whb r;
    public final C28093hZj s;
    public final C21931dYj t;
    public final DRj u;
    public long v;
    public long w;
    public final SYi x;
    public final RunnableC41065q y;

    public SNj(Context context, DRj dRj, C21931dYj c21931dYj, C28093hZj c28093hZj, InterfaceC51338whb interfaceC51338whb) {
        super("SpectaclesBluetoothClassicStateMachine");
        this.g = new HashSet();
        QNj qNj = new QNj(this, 5);
        this.h = qNj;
        QNj qNj2 = new QNj(this, 4);
        this.i = qNj2;
        QNj qNj3 = new QNj(this, 1);
        this.j = qNj3;
        QNj qNj4 = new QNj(this, 0);
        this.k = qNj4;
        QNj qNj5 = new QNj(this, 2);
        this.l = qNj5;
        QNj qNj6 = new QNj(this, 3);
        this.m = qNj6;
        this.n = qNj;
        this.w = -1L;
        this.x = new SYi(7, this);
        this.y = new RunnableC41065q(20, this);
        this.d = context;
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.e = defaultAdapter;
        this.t = c21931dYj;
        this.r = interfaceC51338whb;
        this.s = c28093hZj;
        this.u = dRj;
        if (defaultAdapter != null) {
            m();
            boolean z = AbstractC32207kFn.a;
            HandlerC0901Bjk handlerC0901Bjk = this.b;
            if (handlerC0901Bjk != null) {
                handlerC0901Bjk.b = z;
            }
            a(qNj);
            a(qNj2);
            a(qNj3);
            a(qNj4);
            a(qNj5);
            a(qNj6);
            HandlerC0901Bjk handlerC0901Bjk2 = this.b;
            if (handlerC0901Bjk2.b) {
                AbstractC2166Djk abstractC2166Djk = handlerC0901Bjk2.l;
                qNj.d();
                abstractC2166Djk.getClass();
            }
            handlerC0901Bjk2.n = qNj;
            IntentFilter intentFilter = new IntentFilter();
            this.f = intentFilter;
            intentFilter.addAction("android.bluetooth.device.action.FOUND");
            intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
            intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
            intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_STARTED");
            intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
            intentFilter.addAction("android.bluetooth.device.action.NAME_CHANGED");
            intentFilter.addAction("android.bluetooth.device.action.CLASS_CHANGED");
            return;
        }
        throw new IllegalStateException("Bluetooth not available");
    }

    public static void p(SNj sNj, boolean z) {
        sNj.o(sNj.m);
        int i = sNj.q;
        if (i < 1) {
            sNj.q = i + 1;
            if (z) {
                sNj.k(ImageMetadata.CONTROL_AF_TRIGGER, 5000L);
                return;
            } else {
                sNj.i(ImageMetadata.CONTROL_AF_TRIGGER);
                return;
            }
        }
        sNj.t.h(sNj.p);
        C28093hZj c28093hZj = sNj.s;
        c28093hZj.a("BT CONNECT - GIVE UP");
        c28093hZj.b();
        sNj.i(ImageMetadata.CONTROL_AWB_MODE);
    }

    @Override // defpackage.AbstractC2166Djk
    public final void f() {
        this.p = null;
        t();
        q();
        this.b.removeCallbacks(this.y);
    }

    @Override // defpackage.AbstractC2166Djk
    public final boolean g() {
        return AbstractC32207kFn.a;
    }

    public final void q() {
        BluetoothAdapter bluetoothAdapter = this.e;
        try {
            if (bluetoothAdapter.isDiscovering()) {
                bluetoothAdapter.cancelDiscovery();
            }
        } catch (SecurityException unused) {
        }
    }

    public final void r(boolean z, RNj rNj) {
        j(ImageMetadata.CONTROL_EFFECT_MODE, new Pair(Boolean.valueOf(z), rNj));
    }

    public final void s() {
        AbstractC29409iQj abstractC29409iQj = this.p;
        String str = abstractC29409iQj.d;
        String str2 = "Specs-" + AbstractC48061uYk.k(24, str);
        C38830oXj c38830oXj = (C38830oXj) this.r.get();
        String d = c38830oXj.d(EnumC37295nXj.BLUETOOTH_CLASSIC_UUID, null);
        if (TextUtils.isEmpty(d)) {
            d = c38830oXj.e();
        }
        byte[] bytes = d.getBytes();
        C33290kw0 c33290kw0 = new C33290kw0(1, this);
        C44562sH1 l = abstractC29409iQj.l();
        if (l != null) {
            l.c(l.a.g(str2, bytes), c33290kw0, 15, false);
        }
    }

    public final void t() {
        if (this.o) {
            this.d.unregisterReceiver(this.x);
            this.o = false;
        }
    }
}
