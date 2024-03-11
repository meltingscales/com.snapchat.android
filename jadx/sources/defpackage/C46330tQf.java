package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: tQf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46330tQf {
    public final PQf a;
    public final InterfaceC51338whb b;
    public final Single c;
    public final C51147wZg d;

    public C46330tQf(PQf pQf, InterfaceC51338whb interfaceC51338whb, Single single, C51147wZg c51147wZg) {
        this.a = pQf;
        this.c = single;
        this.b = interfaceC51338whb;
        this.d = c51147wZg;
        if (c51147wZg.b) {
            ((C37297nXl) interfaceC51338whb.get()).d();
        }
    }

    public final C37123nQf a() {
        return new C37123nQf(this, TQf.a);
    }

    public final boolean b(TQf tQf) {
        if (this.d.b && tQf == TQf.b) {
            return true;
        }
        return false;
    }
}
