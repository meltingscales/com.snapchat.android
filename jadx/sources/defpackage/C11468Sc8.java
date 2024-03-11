package defpackage;

import java.util.Map;

/* renamed from: Sc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11468Sc8 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new OD4(10, this));

    public C11468Sc8(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final synchronized void a(String str, String str2) {
        ((Map) this.b.getValue()).put(str, ((C12732Uc8) ((InterfaceC13995Wc8) this.a.get())).a(str, str2));
    }

    public final synchronized boolean b(String str, String str2) {
        boolean z;
        try {
            C13363Vc8 c13363Vc8 = (C13363Vc8) ((Map) this.b.getValue()).get(str);
            z = true;
            if (c13363Vc8 != null) {
                if (((C12732Uc8) ((InterfaceC13995Wc8) this.a.get())).b(c13363Vc8)) {
                    ((Map) this.b.getValue()).remove(str);
                } else if (K1c.m(c13363Vc8.b, str2)) {
                    z = false;
                }
            }
        } finally {
        }
        return z;
    }
}
