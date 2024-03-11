package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.Set;

/* renamed from: CIa  reason: default package */
/* loaded from: classes4.dex */
public final class CIa implements YCb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C4i g;
    public final AbstractC43935rs0 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final Set k = Collections.singleton("5e6a2707-9230-403f-9ff5-b8361189d30c");
    public final Class l = Void.class;

    public CIa(C56261zua c56261zua, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = c4i;
        this.h = c56261zua;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
    }

    @Override // defpackage.YCb
    public final Class a() {
        return this.l;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        String str2 = ((C32103kBj) this.i.get()).f;
        InterfaceC6857Kug interfaceC6857Kug = ((C43061rIa) this.e.get()).a;
        Single J2 = Single.J(((InterfaceC47306u44) interfaceC6857Kug.get()).u(UCb.b), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(UCb.c), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(UCb.d), C7690Md0.c);
        return new EIa(this.a, this.b, this.c, this.d, this.f, this.g, this.h, c37956nyb, str2, J2, this.j);
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.k;
    }
}
