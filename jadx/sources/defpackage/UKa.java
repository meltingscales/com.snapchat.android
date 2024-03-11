package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: UKa  reason: default package */
/* loaded from: classes2.dex */
public final class UKa {
    public final C20889csh a;
    public final InterfaceC47243u1g b;
    public final InterfaceC47243u1g c;
    public final InterfaceC54960z3h d;

    public UKa(C20889csh c20889csh, InterfaceC47243u1g interfaceC47243u1g, InterfaceC47243u1g interfaceC47243u1g2, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = c20889csh;
        this.b = interfaceC47243u1g;
        this.c = interfaceC47243u1g2;
        this.d = interfaceC54960z3h;
    }

    public final ZKa a(int i, Function1 function1) {
        InterfaceC47243u1g interfaceC47243u1g;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                interfaceC47243u1g = this.c;
            } else {
                throw new RuntimeException();
            }
        } else {
            interfaceC47243u1g = this.b;
        }
        return new ZKa(this.a, this.d, interfaceC47243u1g, function1);
    }
}
