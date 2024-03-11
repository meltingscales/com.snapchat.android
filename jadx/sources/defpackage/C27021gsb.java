package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: gsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27021gsb implements InterfaceC32013k84 {
    public final InterfaceC32013k84 a;
    public final InterfaceC32013k84 b;
    public final InterfaceC32013k84 c;
    public final InterfaceC32013k84 d;
    public final InterfaceC32013k84 e;
    public final InterfaceC32013k84 f;
    public final InterfaceC32013k84 g;

    public C27021gsb(A82 a82, InterfaceC32013k84 interfaceC32013k84, InterfaceC32013k84 interfaceC32013k842, InterfaceC32013k84 interfaceC32013k843, InterfaceC32013k84 interfaceC32013k844, S49 s49, S49 s492) {
        this.a = a82;
        this.b = interfaceC32013k84;
        this.c = interfaceC32013k842;
        this.d = interfaceC32013k843;
        this.e = interfaceC32013k844;
        this.f = s49;
        this.g = s492;
    }

    @Override // defpackage.InterfaceC32013k84
    public final Observable a() {
        Observable A0 = this.a.a().C0(new C25488fsb(this, 2)).A0(Boolean.FALSE);
        A0.getClass();
        return A0.H(Functions.a);
    }
}
