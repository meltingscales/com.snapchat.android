package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: AWa  reason: default package */
/* loaded from: classes5.dex */
public final class AWa implements Consumer {
    public final /* synthetic */ BWa a;
    public final /* synthetic */ SerialDisposable b;

    public AWa(BWa bWa, SerialDisposable serialDisposable) {
        this.a = bWa;
        this.b = serialDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C34785lua c34785lua = (C34785lua) c11426Saf.a;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        BWa bWa = this.a;
        if (!booleanValue) {
            InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) ((C11835Sr6) bWa.a).e.get(c34785lua);
            if (interfaceC31592jr9 != null) {
                interfaceC31592jr9.t0(JF2.a.C0000a.c);
                interfaceC31592jr9.close();
                return;
            }
            return;
        }
        InterfaceC31592jr9 interfaceC31592jr92 = (InterfaceC31592jr9) bWa.h.get();
        if (interfaceC31592jr92 != null) {
            interfaceC31592jr92.close();
        } else {
            interfaceC31592jr92 = null;
        }
        InterfaceC31592jr9 interfaceC31592jr93 = (InterfaceC31592jr9) ((C11835Sr6) bWa.a).e.get(c34785lua);
        AtomicReference atomicReference = bWa.h;
        while (!atomicReference.compareAndSet(interfaceC31592jr92, interfaceC31592jr93)) {
            if (atomicReference.get() != interfaceC31592jr92) {
                if (interfaceC31592jr93 != null) {
                    interfaceC31592jr93.close();
                    return;
                }
                return;
            }
        }
        PS7 ps7 = bWa.e;
        ConcurrentHashMap concurrentHashMap = ps7.a;
        InterfaceC4883Hr9 interfaceC4883Hr9 = bWa.f;
        concurrentHashMap.put(c34785lua, interfaceC4883Hr9);
        this.b.d(a.b(new C23691ei0(7, new OS7(ps7, c34785lua, interfaceC4883Hr9))));
    }
}
