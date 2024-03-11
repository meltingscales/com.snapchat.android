package defpackage;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC47796uNj extends Handler {
    public static final /* synthetic */ int y = 0;
    public final AtomicBoolean a;
    public final Context b;
    public final InterfaceC47306u44 c;
    public BluetoothGatt d;
    public final HashSet e;
    public final LinkedList f;
    public final LinkedList g;
    public final LinkedList h;
    public final EnumMap i;
    public BluetoothDevice j;
    public final AbstractC29409iQj k;
    public EnumC46262tNj l;
    public final AbstractC50862wNj m;
    public final RunnableC49330vNj n;
    public final C44562sH1 o;
    public final C47868uQj p;
    public final C21931dYj q;
    public final C20420cZj r;
    public final C28093hZj s;
    public final Scheduler t;
    public int u;
    public int v;
    public final CompositeDisposable w;
    public final C43195rNj x;

    public HandlerC47796uNj(AbstractC29409iQj abstractC29409iQj, C44562sH1 c44562sH1, AbstractC50862wNj abstractC50862wNj, RunnableC49330vNj runnableC49330vNj, C21931dYj c21931dYj, C47868uQj c47868uQj, C20420cZj c20420cZj, C28093hZj c28093hZj, Scheduler scheduler, Context context, InterfaceC47306u44 interfaceC47306u44) {
        super(Looper.getMainLooper());
        this.a = new AtomicBoolean(false);
        this.e = new HashSet();
        this.f = new LinkedList();
        this.g = new LinkedList();
        this.h = new LinkedList();
        this.w = new CompositeDisposable();
        this.x = new C43195rNj(this);
        this.k = abstractC29409iQj;
        this.q = c21931dYj;
        this.p = c47868uQj;
        this.t = scheduler;
        this.r = c20420cZj;
        this.s = c28093hZj;
        this.b = context;
        this.n = runnableC49330vNj;
        this.m = abstractC50862wNj;
        this.o = c44562sH1;
        this.i = new EnumMap(EnumC46262tNj.class);
        this.u = 0;
        this.v = 0;
        this.c = interfaceC47306u44;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:3|(1:5)|6|(2:7|8)|9|10|11|13|14|15|16) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.bluetooth.BluetoothDevice r13) {
        /*
            r12 = this;
            rNj r0 = r12.x
            android.content.Context r1 = r12.b
            cZj r2 = r12.r
            r2.getClass()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            android.os.Looper r3 = android.os.Looper.myLooper()
            if (r2 != r3) goto L87
            java.util.concurrent.atomic.AtomicBoolean r2 = r12.a
            r3 = 0
            r2.set(r3)
            int r2 = r12.u
            r4 = 3
            if (r4 >= r2) goto L20
            r12.u = r3
        L20:
            int r2 = r12.u
            r5 = 1
            int r2 = r2 + r5
            r12.u = r2
            r12.v = r3
            r2 = 0
            java.lang.Class r6 = r13.getClass()     // Catch: java.lang.Exception -> L6e
            java.lang.String r7 = "connectGatt"
            r8 = 4
            java.lang.Class[] r9 = new java.lang.Class[r8]     // Catch: java.lang.Exception -> L6e
            java.lang.Class<android.content.Context> r10 = android.content.Context.class
            r9[r3] = r10     // Catch: java.lang.Exception -> L6e
            java.lang.Class r10 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L6e
            r9[r5] = r10     // Catch: java.lang.Exception -> L6e
            java.lang.Class<android.bluetooth.BluetoothGattCallback> r10 = android.bluetooth.BluetoothGattCallback.class
            r11 = 2
            r9[r11] = r10     // Catch: java.lang.Exception -> L6e
            java.lang.Class r10 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L6e
            r9[r4] = r10     // Catch: java.lang.Exception -> L6e
            java.lang.reflect.Method r6 = r6.getDeclaredMethod(r7, r9)     // Catch: java.lang.Exception -> L6e
            java.lang.Class r7 = r13.getClass()     // Catch: java.lang.Exception -> L6e
            java.lang.String r9 = "TRANSPORT_LE"
            java.lang.reflect.Field r7 = r7.getDeclaredField(r9)     // Catch: java.lang.Exception -> L6e
            int r7 = r7.getInt(r2)     // Catch: java.lang.Exception -> L6e
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Exception -> L6e
            r8[r3] = r1     // Catch: java.lang.Exception -> L6e
            java.lang.Boolean r9 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L6e
            r8[r5] = r9     // Catch: java.lang.Exception -> L6e
            r8[r11] = r0     // Catch: java.lang.Exception -> L6e
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L6e
            r8[r4] = r7     // Catch: java.lang.Exception -> L6e
            java.lang.Object r4 = r6.invoke(r13, r8)     // Catch: java.lang.Exception -> L6e
            android.bluetooth.BluetoothGatt r4 = (android.bluetooth.BluetoothGatt) r4     // Catch: java.lang.Exception -> L6e
            r12.d = r4     // Catch: java.lang.Exception -> L6e
            goto L74
        L6e:
            android.bluetooth.BluetoothGatt r2 = r13.connectGatt(r1, r3, r0)     // Catch: java.lang.SecurityException -> L72
        L72:
            r12.d = r2
        L74:
            r12.j = r13
            r13.getBondState()     // Catch: java.lang.SecurityException -> L79
        L79:
            r13.getType()     // Catch: java.lang.SecurityException -> L7c
        L7c:
            android.os.Message r13 = r12.obtainMessage(r5)
            r0 = 35000(0x88b8, double:1.72923E-319)
            r12.sendMessageDelayed(r13, r0)
            return
        L87:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r0 = "This should run on the UI thread."
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC47796uNj.a(android.bluetooth.BluetoothDevice):void");
    }

    public final void b() {
        HashSet<BluetoothGatt> y0;
        this.r.getClass();
        if (Looper.getMainLooper() == Looper.myLooper()) {
            this.u = Integer.MAX_VALUE;
            BluetoothGatt bluetoothGatt = this.d;
            this.d = null;
            synchronized (this.e) {
                y0 = K1c.y0(this.e);
                y0.add(bluetoothGatt);
                this.e.clear();
            }
            for (BluetoothGatt bluetoothGatt2 : y0) {
                if (bluetoothGatt2 != null) {
                    bluetoothGatt2.disconnect();
                }
            }
            if (AbstractC0164Afc.W(this.k.y) > AbstractC0164Afc.W(5)) {
                this.k.o0(3);
            }
            if (!hasMessages(2)) {
                sendMessageDelayed(obtainMessage(2, bluetoothGatt), 60000L);
                return;
            }
            return;
        }
        throw new RuntimeException("This should run on the UI thread.");
    }

    public final void c() {
        C44730sNj c44730sNj;
        while (!this.g.isEmpty()) {
            synchronized (this.g) {
                if (!this.g.isEmpty() && (c44730sNj = (C44730sNj) this.g.poll()) != null) {
                    try {
                        this.m.d(c44730sNj.a);
                    } catch (C53928yNj unused) {
                        return;
                    }
                }
            }
        }
    }

    public final void d(BluetoothGatt bluetoothGatt, int i, int i2) {
        int size;
        int size2;
        synchronized (this.e) {
            try {
                size = this.e.size();
                if (1 == i) {
                    this.e.add(bluetoothGatt);
                } else if (2 == i) {
                    this.e.remove(bluetoothGatt);
                }
                size2 = this.e.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (1 < size2) {
            C28093hZj c28093hZj = this.s;
            c28093hZj.a("==================\nLAGUNA_MULTIPLE_GATTS\n" + size2 + "\n==================");
            c28093hZj.b();
        }
        C28093hZj c28093hZj2 = this.s;
        StringBuilder s = TI8.s("[GattCallback State]\noldGattSet#=", size, "\nnewGattSet#=", size2, "\nstatus=");
        s.append(i2);
        c28093hZj2.a(s.toString());
        c28093hZj2.c();
    }

    public final void e() {
        C52394xNj c52394xNj;
        removeCallbacksAndMessages(null);
        synchronized (this.h) {
            this.h.clear();
        }
        synchronized (this.g) {
            this.g.clear();
        }
        synchronized (this.f) {
            this.f.clear();
        }
        AbstractC50862wNj abstractC50862wNj = this.m;
        if (abstractC50862wNj != null) {
            abstractC50862wNj.f();
        }
        C44562sH1 c44562sH1 = this.o;
        if (c44562sH1 != null) {
            c44562sH1.f();
        }
        RunnableC49330vNj runnableC49330vNj = this.n;
        if (runnableC49330vNj != null && (c52394xNj = runnableC49330vNj.c) != null) {
            c52394xNj.b.offer(new DNj(null, -1, -1));
            c52394xNj.a(new BNj(null, null), false);
        }
        String str = this.k.d;
        if (!TextUtils.isEmpty(str) && this.p.j(str) != this.k) {
            return;
        }
        if (this.k.U() && 3 >= this.u) {
            this.k.o0(7);
            postDelayed(new RunnableC41661qNj(this, 1), 2000L);
            if (this.k.O()) {
                C21931dYj c21931dYj = this.q;
                EnumC18862bYj enumC18862bYj = EnumC18862bYj.j;
                Context context = c21931dYj.a;
                c21931dYj.c(context, enumC18862bYj.a(context));
            }
        } else {
            AbstractC29409iQj abstractC29409iQj = this.k;
            abstractC29409iQj.o0(5);
            abstractC29409iQj.B0(false);
            if (!this.k.O()) {
                if (TextUtils.isEmpty(this.k.d)) {
                    this.k.a0();
                } else {
                    this.p.o(this.k.d);
                }
            }
        }
        this.w.g();
    }

    public final void f(BluetoothGatt bluetoothGatt, C44730sNj c44730sNj) {
        BluetoothGattCharacteristic bluetoothGattCharacteristic = (BluetoothGattCharacteristic) this.i.get(c44730sNj.b);
        if (bluetoothGattCharacteristic != null) {
            bluetoothGattCharacteristic.setValue(c44730sNj.a);
            if (bluetoothGatt == null || !bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic)) {
                synchronized (this.h) {
                    this.h.remove();
                }
            }
        }
    }

    public final void g(BluetoothGattDescriptor bluetoothGattDescriptor) {
        BluetoothGatt bluetoothGatt = this.d;
        synchronized (this.f) {
            try {
                this.f.add(bluetoothGattDescriptor);
                if (1 == this.f.size() && bluetoothGatt != null) {
                    bluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(byte[] bArr, EnumC46262tNj enumC46262tNj) {
        BluetoothGatt bluetoothGatt = this.d;
        synchronized (this.h) {
            try {
                this.h.add(new C44730sNj(bArr, enumC46262tNj));
                if (1 == this.h.size()) {
                    f(bluetoothGatt, (C44730sNj) this.h.element());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Disposable subscribe;
        BluetoothGatt bluetoothGatt;
        int i = message.what;
        Scheduler scheduler = this.t;
        CompositeDisposable compositeDisposable = this.w;
        if (i != 1) {
            if (i == 2 && (bluetoothGatt = (BluetoothGatt) message.obj) != null) {
                subscribe = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC44802sQj(2, this, bluetoothGatt)), scheduler).subscribe();
            } else {
                return;
            }
        } else {
            b();
            subscribe = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC41661qNj(this, 0)), scheduler).subscribe();
        }
        compositeDisposable.b(subscribe);
    }
}
