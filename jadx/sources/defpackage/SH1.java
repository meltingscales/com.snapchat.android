package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.media.AudioManager;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: SH1  reason: default package */
/* loaded from: classes7.dex */
public final class SH1 {
    public final Context a;
    public final Subject b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C1338Cbl f = new C1338Cbl(new C11314Rvl(17, this));
    public final C1338Cbl g = new C1338Cbl(QH1.d);
    public boolean h;
    public final ObservableHide i;

    public SH1(Context context, AudioManager audioManager, BluetoothAdapter bluetoothAdapter, Subject subject, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = subject;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = new C1338Cbl(new C34619lnj(20, bluetoothAdapter, audioManager));
        this.i = new ObservableHide(subject.H(Functions.a));
    }

    public final C43027rH1 a() {
        return (C43027rH1) this.c.get();
    }

    public final boolean b() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final void c() {
        if (!b()) {
            return;
        }
        AbstractC23005eFn.a().c(new Object[0]);
        ZH1 zh1 = (ZH1) this.d.get();
        zh1.e = false;
        AbstractC23005eFn.a().c(new Object[0]);
        zh1.a.stopBluetoothSco();
    }
}
