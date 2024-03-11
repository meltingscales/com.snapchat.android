package defpackage;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import java.util.EnumMap;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: rNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43195rNj extends BluetoothGattCallback {
    public final /* synthetic */ HandlerC47796uNj a;

    public C43195rNj(HandlerC47796uNj handlerC47796uNj) {
        this.a = handlerC47796uNj;
    }

    public final void a(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        EnumC46262tNj enumC46262tNj;
        byte[] value = bluetoothGattCharacteristic.getValue();
        if (value != null && value.length > 0) {
            BluetoothGattService service = bluetoothGattCharacteristic.getService();
            EnumC46262tNj enumC46262tNj2 = EnumC46262tNj.d;
            UUID uuid = service.getUuid();
            EnumC46262tNj[] values = EnumC46262tNj.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC46262tNj = values[i];
                    if (enumC46262tNj.a.equals(uuid)) {
                        break;
                    }
                    i++;
                } else {
                    enumC46262tNj = null;
                    break;
                }
            }
            HandlerC47796uNj handlerC47796uNj = this.a;
            synchronized (handlerC47796uNj.g) {
                handlerC47796uNj.g.add(new C44730sNj(value, enumC46262tNj));
                handlerC47796uNj.c();
            }
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        a(bluetoothGattCharacteristic);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (i == 0) {
            a(bluetoothGattCharacteristic);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (i == 0) {
            synchronized (this.a.h) {
                try {
                    this.a.h.remove();
                    if (!this.a.h.isEmpty()) {
                        HandlerC47796uNj handlerC47796uNj = this.a;
                        handlerC47796uNj.f(bluetoothGatt, (C44730sNj) handlerC47796uNj.h.element());
                    }
                } finally {
                }
            }
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
        HandlerC47796uNj handlerC47796uNj = this.a;
        handlerC47796uNj.removeCallbacksAndMessages(null);
        if (133 == i || 257 == i) {
            handlerC47796uNj.post(new RunnableC0218Ahh(this, i, 2));
        }
        if (2 == i2) {
            int i3 = (23 >= handlerC47796uNj.c.h(EnumC37079nOj.R1) || !(handlerC47796uNj.k instanceof C52764xd3)) ? 0 : 0;
            if (i3 > 0) {
                handlerC47796uNj.a.set(true);
                bluetoothGatt.requestMtu(i3);
                return;
            }
            handlerC47796uNj.d(bluetoothGatt, 1, i);
            bluetoothGatt.discoverServices();
        } else if (i2 == 0) {
            if (133 == i && 1 >= handlerC47796uNj.v && handlerC47796uNj.d == bluetoothGatt && bluetoothGatt.connect()) {
                handlerC47796uNj.v++;
                handlerC47796uNj.sendMessageDelayed(handlerC47796uNj.obtainMessage(2, bluetoothGatt), 35000L);
                return;
            }
            handlerC47796uNj.d(bluetoothGatt, 2, i);
            bluetoothGatt.close();
            handlerC47796uNj.e();
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        EnumC46262tNj enumC46262tNj;
        BluetoothGattService service = bluetoothGattDescriptor.getCharacteristic().getService();
        EnumC46262tNj enumC46262tNj2 = EnumC46262tNj.d;
        UUID uuid = service.getUuid();
        EnumC46262tNj[] values = EnumC46262tNj.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC46262tNj = values[i2];
                if (enumC46262tNj.a.equals(uuid)) {
                    break;
                }
                i2++;
            } else {
                enumC46262tNj = null;
                break;
            }
        }
        if (i == 0) {
            synchronized (this.a.f) {
                try {
                    this.a.f.remove();
                    if (this.a.f.isEmpty()) {
                        if (EnumC46262tNj.d != enumC46262tNj) {
                            if (EnumC46262tNj.e == enumC46262tNj) {
                            }
                        }
                        AbstractC50862wNj abstractC50862wNj = this.a.m;
                        if (abstractC50862wNj != null) {
                            abstractC50862wNj.c();
                        }
                    } else if (bluetoothGatt != null) {
                        bluetoothGatt.writeDescriptor((BluetoothGattDescriptor) this.a.f.element());
                    }
                } finally {
                }
            }
            return;
        }
        bluetoothGatt.disconnect();
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
        super.onMtuChanged(bluetoothGatt, i, i2);
        HandlerC47796uNj handlerC47796uNj = this.a;
        if (handlerC47796uNj.a.compareAndSet(true, false)) {
            handlerC47796uNj.d(bluetoothGatt, 1, i2);
            bluetoothGatt.discoverServices();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [xNj, java.lang.Object] */
    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        EnumC46262tNj[] values;
        if (i == 0) {
            HandlerC47796uNj handlerC47796uNj = this.a;
            handlerC47796uNj.getClass();
            boolean z = false;
            for (EnumC46262tNj enumC46262tNj : EnumC46262tNj.values()) {
                if (bluetoothGatt.getService(enumC46262tNj.a) != null) {
                    handlerC47796uNj.l = enumC46262tNj;
                    z = true;
                }
            }
            if (z) {
                bluetoothGatt.getDevice();
                handlerC47796uNj.m.f();
                ?? obj = new Object();
                obj.a = new LinkedBlockingDeque();
                obj.b = new ArrayBlockingQueue(1);
                C44562sH1 c44562sH1 = handlerC47796uNj.o;
                synchronized (c44562sH1.e) {
                    c44562sH1.f = obj;
                    c44562sH1.g = Boolean.TRUE;
                }
                RunnableC49330vNj runnableC49330vNj = handlerC47796uNj.n;
                runnableC49330vNj.c = obj;
                Locale locale = Locale.ROOT;
                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC39402oul(Executors.defaultThreadFactory(), "SpectaclesBleMessageConsumer-%d", new AtomicLong(0L), null, null, null));
                runnableC49330vNj.e = newSingleThreadExecutor;
                newSingleThreadExecutor.submit(runnableC49330vNj);
                handlerC47796uNj.u = 0;
                handlerC47796uNj.v = 0;
                AbstractC29409iQj abstractC29409iQj = handlerC47796uNj.k;
                abstractC29409iQj.o0(8);
                abstractC29409iQj.x0(System.currentTimeMillis());
                BluetoothGattService service = bluetoothGatt.getService(handlerC47796uNj.l.a);
                BluetoothGattCharacteristic characteristic = service.getCharacteristic(handlerC47796uNj.l.c);
                EnumMap enumMap = handlerC47796uNj.i;
                EnumC46262tNj enumC46262tNj2 = handlerC47796uNj.l;
                enumMap.put((EnumMap) enumC46262tNj2, (EnumC46262tNj) service.getCharacteristic(enumC46262tNj2.b));
                bluetoothGatt.setCharacteristicNotification(characteristic, true);
                if (EnumC46262tNj.d == handlerC47796uNj.l) {
                    BluetoothGattDescriptor descriptor = characteristic.getDescriptor(UUID.fromString("00002902-0000-1000-8000-00805f9b34fb"));
                    if ((characteristic.getProperties() & 16) == 0) {
                        descriptor.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                    } else {
                        descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                    }
                    handlerC47796uNj.g(descriptor);
                    return;
                }
                for (BluetoothGattDescriptor bluetoothGattDescriptor : characteristic.getDescriptors()) {
                    bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                    handlerC47796uNj.g(bluetoothGattDescriptor);
                }
            }
        }
    }
}
