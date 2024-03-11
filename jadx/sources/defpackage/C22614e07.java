package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: e07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22614e07 implements InterfaceC10585Qrl {
    public int a;
    public int b;
    public final InterfaceC52871xhb c;
    public final InterfaceC52871xhb d;
    public final InterfaceC52871xhb e;

    public C22614e07(C44066rx6 c44066rx6, InterfaceC27430h8j interfaceC27430h8j, Consumer consumer, Function0 function0) {
        this.c = T73.d0(2, new I(c44066rx6, this, interfaceC27430h8j, consumer, function0, 21));
        this.d = T73.d0(2, new TK6(c44066rx6, 2));
        this.e = T73.d0(2, new TK6(c44066rx6, 1));
    }

    public static final Y7j d(C22614e07 c22614e07, C20464cbe c20464cbe) {
        int i;
        c22614e07.getClass();
        if (c20464cbe.o) {
            float f = (c20464cbe.i * i) / (c20464cbe.g * c20464cbe.h);
            float f2 = c20464cbe.f;
            int Z = AbstractC50324w26.Z(Math.min(f2, f2 / f));
            float f3 = c20464cbe.g;
            return new Y7j(Z, AbstractC50324w26.Z(Math.min(f3, f * f3)));
        }
        return new Y7j(c20464cbe.f, c20464cbe.g);
    }

    @Override // defpackage.InterfaceC10585Qrl
    public final E1f a() {
        return (E1f) this.d.getValue();
    }

    @Override // defpackage.InterfaceC10585Qrl
    public final E1f b() {
        return (E1f) this.c.getValue();
    }

    @Override // defpackage.InterfaceC10585Qrl
    public final E1f c() {
        return (E1f) this.e.getValue();
    }
}
