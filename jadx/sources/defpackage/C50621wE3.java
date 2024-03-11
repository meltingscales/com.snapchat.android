package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* renamed from: wE3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50621wE3 implements InterfaceC30252iz4, Serializable {
    public final InterfaceC30252iz4 a;
    public final InterfaceC25656fz4 b;

    public C50621wE3(InterfaceC25656fz4 interfaceC25656fz4, InterfaceC30252iz4 interfaceC30252iz4) {
        this.a = interfaceC30252iz4;
        this.b = interfaceC25656fz4;
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 F(InterfaceC30252iz4 interfaceC30252iz4) {
        return AbstractC44627sJg.F(this, interfaceC30252iz4);
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC25656fz4 L(InterfaceC27189gz4 interfaceC27189gz4) {
        C50621wE3 c50621wE3 = this;
        while (true) {
            InterfaceC25656fz4 L = c50621wE3.b.L(interfaceC27189gz4);
            if (L != null) {
                return L;
            }
            InterfaceC30252iz4 interfaceC30252iz4 = c50621wE3.a;
            if (interfaceC30252iz4 instanceof C50621wE3) {
                c50621wE3 = (C50621wE3) interfaceC30252iz4;
            } else {
                return interfaceC30252iz4.L(interfaceC27189gz4);
            }
        }
    }

    @Override // defpackage.InterfaceC30252iz4
    public final Object O(Object obj, Function2 function2) {
        return function2.invoke(this.a.O(obj, function2), this.b);
    }

    public final int b() {
        int i = 2;
        C50621wE3 c50621wE3 = this;
        while (true) {
            InterfaceC30252iz4 interfaceC30252iz4 = c50621wE3.a;
            if (interfaceC30252iz4 instanceof C50621wE3) {
                c50621wE3 = (C50621wE3) interfaceC30252iz4;
            } else {
                c50621wE3 = null;
            }
            if (c50621wE3 == null) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50621wE3) {
                C50621wE3 c50621wE3 = (C50621wE3) obj;
                if (c50621wE3.b() == b()) {
                    C50621wE3 c50621wE32 = this;
                    while (true) {
                        InterfaceC25656fz4 interfaceC25656fz4 = c50621wE32.b;
                        if (!K1c.m(c50621wE3.L(interfaceC25656fz4.getKey()), interfaceC25656fz4)) {
                            break;
                        }
                        InterfaceC30252iz4 interfaceC30252iz4 = c50621wE32.a;
                        if (interfaceC30252iz4 instanceof C50621wE3) {
                            c50621wE32 = (C50621wE3) interfaceC30252iz4;
                        } else {
                            InterfaceC25656fz4 interfaceC25656fz42 = (InterfaceC25656fz4) interfaceC30252iz4;
                            if (K1c.m(c50621wE3.L(interfaceC25656fz42.getKey()), interfaceC25656fz42)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 t(InterfaceC27189gz4 interfaceC27189gz4) {
        InterfaceC25656fz4 interfaceC25656fz4 = this.b;
        InterfaceC25656fz4 L = interfaceC25656fz4.L(interfaceC27189gz4);
        InterfaceC30252iz4 interfaceC30252iz4 = this.a;
        if (L != null) {
            return interfaceC30252iz4;
        }
        InterfaceC30252iz4 t = interfaceC30252iz4.t(interfaceC27189gz4);
        if (t == interfaceC30252iz4) {
            return this;
        }
        if (t != C31817k08.a) {
            return new C50621wE3(interfaceC25656fz4, t);
        }
        return interfaceC25656fz4;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("["), (String) O("", C49089vE3.d), ']');
    }
}
