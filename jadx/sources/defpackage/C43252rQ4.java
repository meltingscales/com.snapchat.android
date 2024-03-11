package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: rQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43252rQ4 {
    public final InterfaceC22425dsj a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC53549y8f e;

    public C43252rQ4(InterfaceC22425dsj interfaceC22425dsj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC22425dsj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC53549y8f;
    }

    public final Observable a(String str, boolean z) {
        return Observable.l(((InterfaceC50562wBj) this.d.get()).E(), ((InterfaceC52751xcf) this.b.get()).b(str, C44064rx4.k, true), new C40423pa4(z, str));
    }
}
