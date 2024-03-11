package defpackage;

import java.util.List;

/* renamed from: KKg  reason: default package */
/* loaded from: classes8.dex */
public final class KKg {
    public final List a;
    public final IWk b;
    public final InterfaceC34610lna c;
    public final JKg d;
    public final int e;
    public final C55821zch f;
    public final InterfaceC24982fY1 g;
    public final E68 h;
    public final int i;
    public final int j;
    public final int k;
    public int l;

    public KKg(List list, IWk iWk, InterfaceC34610lna interfaceC34610lna, JKg jKg, int i, C55821zch c55821zch, InterfaceC24982fY1 interfaceC24982fY1, E68 e68, int i2, int i3, int i4) {
        this.a = list;
        this.d = jKg;
        this.b = iWk;
        this.c = interfaceC34610lna;
        this.e = i;
        this.f = c55821zch;
        this.g = interfaceC24982fY1;
        this.h = e68;
        this.i = i2;
        this.j = i3;
        this.k = i4;
    }

    public final C6541Khh a(C55821zch c55821zch) {
        return b(c55821zch, this.b, this.c, this.d);
    }

    public final C6541Khh b(C55821zch c55821zch, IWk iWk, InterfaceC34610lna interfaceC34610lna, JKg jKg) {
        List list = this.a;
        int size = list.size();
        int i = this.e;
        if (i < size) {
            this.l++;
            InterfaceC34610lna interfaceC34610lna2 = this.c;
            if (interfaceC34610lna2 != null) {
                if (!this.d.j(c55821zch.a)) {
                    throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must retain the same host and port");
                }
            }
            if (interfaceC34610lna2 != null && this.l > 1) {
                throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must call proceed() exactly once");
            }
            int i2 = i + 1;
            E68 e68 = this.h;
            int i3 = this.i;
            List list2 = this.a;
            KKg kKg = new KKg(list2, iWk, interfaceC34610lna, jKg, i2, c55821zch, this.g, e68, i3, this.j, this.k);
            InterfaceC55717zYa interfaceC55717zYa = (InterfaceC55717zYa) list2.get(i);
            C6541Khh a = interfaceC55717zYa.a(kKg);
            if (interfaceC34610lna != null && i2 < list.size() && kKg.l != 1) {
                throw new IllegalStateException("network interceptor " + interfaceC55717zYa + " must call proceed() exactly once");
            } else if (a != null) {
                if (a.g != null) {
                    return a;
                }
                throw new IllegalStateException("interceptor " + interfaceC55717zYa + " returned a response with no body");
            } else {
                throw new NullPointerException("interceptor " + interfaceC55717zYa + " returned null");
            }
        }
        throw new AssertionError();
    }
}
