package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: iN0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29318iN0 {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C29318iN0(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
    }

    public final void a(EnumC34759lt9 enumC34759lt9, EnumC31642jt9 enumC31642jt9, long j, String str) {
        C33224kt9 c33224kt9 = new C33224kt9();
        c33224kt9.f = Boolean.TRUE;
        c33224kt9.h = enumC34759lt9;
        c33224kt9.g = enumC31642jt9;
        c33224kt9.k = str;
        c33224kt9.i = Long.valueOf(j);
        c33224kt9.j = Long.valueOf(j);
        this.a.h(c33224kt9);
    }

    public final void b(Collection collection, long j, Boolean bool, String str) {
        long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.c.get()), j);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            YAj yAj = (YAj) it.next();
            C34809lv9 c34809lv9 = new C34809lv9();
            c34809lv9.g = yAj.a;
            c34809lv9.h = yAj.c;
            c34809lv9.i = yAj.b;
            c34809lv9.j = yAj.e;
            c34809lv9.n = Long.valueOf(d);
            c34809lv9.l = UYi.m(yAj.d);
            c34809lv9.m = yAj.f;
            if (bool != null) {
                c34809lv9.p = bool;
            }
            if (str != null) {
                c34809lv9.o = str;
            }
            this.a.h(c34809lv9);
        }
    }

    public final void c(String str, long j, String str2) {
        Boolean bool = Boolean.TRUE;
        long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.c.get()), j);
        C34809lv9 c34809lv9 = new C34809lv9();
        c34809lv9.i = str;
        c34809lv9.n = Long.valueOf(d);
        c34809lv9.p = bool;
        if (str2 != null) {
            c34809lv9.o = str2;
        }
        this.a.h(c34809lv9);
    }
}
