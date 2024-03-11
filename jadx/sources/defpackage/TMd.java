package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;
import java.util.List;

/* renamed from: TMd  reason: default package */
/* loaded from: classes4.dex */
public final class TMd extends AbstractC17454ae {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public TMd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        B7d.z0.getClass();
        Collections.singletonList("MetricWatchDogManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        AbstractC42870rAj.a.a("MetricWatchDogManager:onForeground");
        try {
            for (InterfaceC6857Kug interfaceC6857Kug : (List) this.c.get()) {
                ((AbstractC10409Qkf) interfaceC6857Kug.get()).b();
            }
            Disposable b = a.b(new SMd(this, 0));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        AbstractC42870rAj.a.a("MetricWatchDogManager:onInitialize");
        try {
            for (InterfaceC6857Kug interfaceC6857Kug : (List) this.c.get()) {
                ((AbstractC10409Qkf) interfaceC6857Kug.get()).c();
            }
            Disposable b = a.b(new SMd(this, 1));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
