package defpackage;

import defpackage.AbstractC32358kM;
import defpackage.JF2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: BWa  reason: default package */
/* loaded from: classes5.dex */
public final class BWa implements InterfaceC31592jr9, InterfaceC49994vp0 {
    public final InterfaceC34709lr9 a;
    public final Observable b;
    public final InterfaceC52481xRa c;
    public final Observable d;
    public final PS7 e;
    public final InterfaceC4883Hr9 f;
    public final InterfaceC37010nM g;
    public final AtomicReference h = new AtomicReference();

    public BWa(InterfaceC34709lr9 interfaceC34709lr9, ObservableMap observableMap, InterfaceC52481xRa interfaceC52481xRa, ObservableMap observableMap2, PS7 ps7, InterfaceC4883Hr9 interfaceC4883Hr9, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC34709lr9;
        this.b = observableMap;
        this.c = interfaceC52481xRa;
        this.d = observableMap2;
        this.e = ps7;
        this.f = interfaceC4883Hr9;
        this.g = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) this.h.getAndSet(null);
        if (interfaceC31592jr9 != null) {
            interfaceC31592jr9.close();
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i;
        C50949wRa c50949wRa;
        SerialDisposable serialDisposable = new SerialDisposable();
        C19419bv6 c19419bv6 = (C19419bv6) this.c;
        AbstractC21659dNb abstractC21659dNb = c19419bv6.b;
        boolean z = abstractC21659dNb instanceof KMb;
        InterfaceC34709lr9 interfaceC34709lr9 = c19419bv6.a;
        if (z || (abstractC21659dNb instanceof MMb)) {
            AbstractC20049cKb abstractC20049cKb = c19419bv6.c;
            if (abstractC20049cKb instanceof GJb) {
                if (c19419bv6.d) {
                    i = 3;
                } else {
                    i = 4;
                }
            } else if (abstractC20049cKb instanceof AbstractC16980aKb) {
                i = 5;
            } else {
                i = 0;
            }
            if (i != 0) {
                C34785lua c34785lua = (C34785lua) c19419bv6.e.invoke();
                InterfaceC31592jr9 a = ((C11835Sr6) interfaceC34709lr9).a(new IF2(c34785lua, 1, i, abstractC20049cKb.a()));
                a.t0(JF2.a.e.c);
                c50949wRa = new C50949wRa(a, c34785lua);
            }
            c50949wRa = null;
        } else if (abstractC21659dNb instanceof AbstractC20124cNb) {
            SEn a2 = ((AbstractC20124cNb) abstractC21659dNb).a();
            if (!(a2 instanceof DWa)) {
                if (a2 instanceof CWa) {
                    C34785lua c34785lua2 = new C34785lua(((CWa) a2).a);
                    InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) ((C11835Sr6) interfaceC34709lr9).e.get(c34785lua2);
                    if (interfaceC31592jr9 != null) {
                        c50949wRa = new C50949wRa(interfaceC31592jr9, c34785lua2);
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            c50949wRa = null;
        } else {
            throw new RuntimeException();
        }
        if (c50949wRa != null) {
            AtomicReference atomicReference = this.h;
            while (true) {
                InterfaceC31592jr9 interfaceC31592jr92 = c50949wRa.a;
                if (atomicReference.compareAndSet(null, interfaceC31592jr92)) {
                    C34785lua c34785lua3 = c50949wRa.b;
                    this.g.a(new AbstractC32358kM.A0(c34785lua3));
                    PS7 ps7 = this.e;
                    ConcurrentHashMap concurrentHashMap = ps7.a;
                    InterfaceC4883Hr9 interfaceC4883Hr9 = this.f;
                    concurrentHashMap.put(c34785lua3, interfaceC4883Hr9);
                    serialDisposable.d(a.b(new C23691ei0(7, new OS7(ps7, c34785lua3, interfaceC4883Hr9))));
                    break;
                } else if (atomicReference.get() != null) {
                    interfaceC31592jr92.t0(JF2.a.C0000a.c);
                    interfaceC31592jr92.close();
                    break;
                }
            }
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        compositeDisposable.b(new ObservableDoFinally(Observables.a(this.b, this.d), new C55669zWa(this, 0)).subscribe(new AWa(this, serialDisposable)));
        compositeDisposable.b(a.b(new C55669zWa(this, 1)));
        compositeDisposable.b(serialDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC31592jr9
    public final void t0(InterfaceC39315or9 interfaceC39315or9) {
        C38218o8m c38218o8m;
        JF2 jf2 = (JF2) interfaceC39315or9;
        InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) this.h.get();
        if (interfaceC31592jr9 != null) {
            interfaceC31592jr9.t0(jf2);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Objects.toString(jf2);
            Object[] copyOf = Arrays.copyOf(new Object[0], 0);
            Arrays.copyOf(copyOf, copyOf.length);
        }
    }
}
