package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Y9l  reason: default package */
/* loaded from: classes.dex */
public final class Y9l implements InterfaceC6151Jre {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new X9l(this, 1));
    public final C1338Cbl e = new C1338Cbl(new X9l(this, 0));

    public Y9l(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
    }

    public static final boolean b(Y9l y9l) {
        return ((Boolean) y9l.d.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC6151Jre
    public final InterfaceC5519Ire a() {
        return ((InterfaceC6151Jre) this.e.getValue()).a();
    }

    @Override // defpackage.InterfaceC6151Jre
    public final Observable create() {
        return ((InterfaceC6151Jre) this.e.getValue()).create();
    }
}
