package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47868uQj {
    public final C32497kPj a;
    public final DRj b;
    public final C28093hZj c;
    public final FNj d;
    public final InterfaceC6857Kug e;
    public final C37699no4 f;
    public final Scheduler g;
    public int h = -1;
    public final CompositeDisposable i;
    public final ConcurrentHashMap j;
    public byte[] k;
    public final C46334tQj l;

    public C47868uQj(Context context, C32497kPj c32497kPj, C52772xdb c52772xdb, FNj fNj, C37699no4 c37699no4, InterfaceC26392gSj interfaceC26392gSj, DRj dRj, C28093hZj c28093hZj, Scheduler scheduler, C35703mVa c35703mVa) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        AJj aJj = new AJj(24, this);
        this.j = new ConcurrentHashMap();
        this.l = new C46334tQj(this);
        this.g = scheduler;
        compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC55944zhh(29, c52772xdb, context)), scheduler).subscribe());
        this.a = c32497kPj;
        this.b = dRj;
        this.c = c28093hZj;
        this.e = c35703mVa;
        this.d = fNj;
        fNj.a = aJj;
        this.f = c37699no4;
        ZUj.A0 = c32497kPj;
        ZUj.B0 = this;
        ZUj.C0 = interfaceC26392gSj;
    }

    public static boolean a(C47868uQj c47868uQj, BluetoothDevice bluetoothDevice) {
        c47868uQj.getClass();
        if (bluetoothDevice != null && !TextUtils.isEmpty(bluetoothDevice.getAddress())) {
            return true;
        }
        return false;
    }

    public static AbstractC29409iQj b(C47868uQj c47868uQj, BluetoothDevice bluetoothDevice, FMj fMj) {
        AbstractC29409iQj i;
        synchronized (c47868uQj) {
            String address = bluetoothDevice.getAddress();
            i = c47868uQj.i(address);
            if (i == null) {
                try {
                    i = (AbstractC29409iQj) fMj.d.getConstructor(String.class, AbstractC23249ePj.class, byte[].class).newInstance("", c47868uQj.e.get(), fMj.a());
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
            }
            if (XY0.a(i.y, 8)) {
                c47868uQj.j.put(address, i);
            }
            i.m0(bluetoothDevice);
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(String str, boolean z, byte[] bArr) {
        this.a.b(new RunnableC41733qQj(this, str, bArr, z, 0));
    }

    public final void d() {
        Iterator it = g().iterator();
        while (it.hasNext()) {
            ((AbstractC29409iQj) it.next()).b();
        }
    }

    public final AbstractC29409iQj e() {
        Iterator it = g().iterator();
        while (it.hasNext()) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
            int i = abstractC29409iQj.y;
            if (!TextUtils.isEmpty(abstractC29409iQj.k()) && abstractC29409iQj.O() && 12 == i) {
                return abstractC29409iQj;
            }
        }
        return null;
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        Iterator it = g().iterator();
        while (it.hasNext()) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
            int i = abstractC29409iQj.y;
            if (!TextUtils.isEmpty(abstractC29409iQj.k()) && abstractC29409iQj.O() && XY0.a(i, 12)) {
                arrayList.add(abstractC29409iQj);
            }
        }
        return arrayList;
    }

    public final ArrayList g() {
        return this.l.b().c();
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        Iterator it = g().iterator();
        while (it.hasNext()) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
            if (!TextUtils.isEmpty(abstractC29409iQj.k()) && abstractC29409iQj.O()) {
                arrayList.add(abstractC29409iQj);
            }
        }
        return arrayList;
    }

    public final AbstractC29409iQj i(String str) {
        AbstractC29409iQj b = this.l.b().b(str);
        if (b == null) {
            return (AbstractC29409iQj) this.j.get(str);
        }
        return b;
    }

    public final AbstractC29409iQj j(String str) {
        AbstractC29409iQj abstractC29409iQj;
        C30049ir0 b = this.l.b();
        synchronized (b) {
            if (TextUtils.isEmpty(str)) {
                abstractC29409iQj = null;
            } else {
                abstractC29409iQj = (AbstractC29409iQj) b.a.get(str);
            }
        }
        return abstractC29409iQj;
    }

    public final boolean k() {
        return !h().isEmpty();
    }

    public final void l(AbstractC29409iQj abstractC29409iQj) {
        new C24517fF0(16, this, abstractC29409iQj).a(this.l.b());
    }

    public final void m(String str, C49402vQj c49402vQj) {
        new C24517fF0(15, str, c49402vQj).a(this.l.b());
    }

    public final void n() {
        this.i.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC43267rQj(this, 1)), this.g).subscribe());
    }

    public final void o(String str) {
        String s = AbstractC38597oO2.s("UNPAIR CONNECTED DEVICE ", str);
        C28093hZj c28093hZj = this.c;
        c28093hZj.a(s);
        c28093hZj.b();
        new C19913cF0(str, 2).a(this.l.b());
    }
}
