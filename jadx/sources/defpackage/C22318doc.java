package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: doc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22318doc {
    public final InterfaceC6857Kug a;
    public final C46330tQf b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C12794Uek g;
    public final C37795ns0 h;
    public final C3632Fs0 i;

    public C22318doc(InterfaceC6857Kug interfaceC6857Kug, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C12794Uek c12794Uek) {
        this.a = interfaceC6857Kug;
        this.b = c46330tQf;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = c12794Uek;
        C56261zua c56261zua = C56261zua.E0;
        c56261zua.getClass();
        this.h = new C37795ns0(c56261zua, "LockscreenConfigStoreImpl");
        this.i = C3632Fs0.a;
    }

    public final synchronized boolean a() {
        boolean a;
        try {
            if (((InterfaceC47306u44) this.a.get()).a(DAf.z1)) {
                return true;
            }
            DAf dAf = DAf.y1;
            Boolean a2 = ((B5l) ((InterfaceC4953Hu8) this.f.get())).a(dAf);
            if (a2 != null) {
                a = a2.booleanValue();
            } else {
                a = ((InterfaceC47306u44) this.a.get()).a(dAf);
                ((B5l) ((InterfaceC4953Hu8) this.f.get())).k(dAf, Boolean.valueOf(a));
            }
            return a;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean b() {
        boolean c;
        c = ((C28454hoc) ((InterfaceC26922goc) this.d.get())).c();
        ((InterfaceC51860x2a) this.e.get()).d(T73.M0(EnumC43638rg2.N1, "enabled", c), 1L);
        return c;
    }

    public final synchronized SingleMap c() {
        return new SingleMap(new SingleFromCallable(new CallableC16169Znc(this, 2)), new C17715aoc(this, 1));
    }
}
