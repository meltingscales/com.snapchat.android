package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Kw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6896Kw7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C6896Kw7(C8135Mv7 c8135Mv7) {
        this.b = c8135Mv7;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C8159Mw7 c8159Mw7 = (C8159Mw7) interfaceC49589vYe;
                return Collections.singletonList((C7527Lw7) obj);
            case 1:
                C6288Jx7 c6288Jx7 = (C6288Jx7) interfaceC49589vYe;
                C35829mag c35829mag = (C35829mag) obj;
                Long l = c6288Jx7.a;
                c35829mag.q = l;
                String str = c6288Jx7.b;
                c35829mag.c = str;
                return Collections.singletonList(new C5656Ix7(l, str, (AbstractC50142vun) c35829mag.d, (C33272kv7) c35829mag.e, (TWe) c35829mag.f, (C19903cEf) c35829mag.g, (C4i) c35829mag.h, c35829mag.a, c35829mag.b, (InterfaceC6857Kug) c35829mag.i, (InterfaceC6857Kug) c35829mag.j, (InterfaceC6857Kug) c35829mag.k, (InterfaceC6857Kug) c35829mag.l, (InterfaceC6857Kug) c35829mag.m, (InterfaceC6857Kug) c35829mag.n, (InterfaceC6857Kug) c35829mag.o, (InterfaceC6857Kug) c35829mag.p));
            case 2:
                PCf pCf = (PCf) interfaceC49589vYe;
                return Collections.singletonList((C8135Mv7) obj);
            case 3:
                C40829pqd c40829pqd = (C40829pqd) interfaceC49589vYe;
                return (List) obj;
            case 4:
                C44624sJd c44624sJd = (C44624sJd) interfaceC49589vYe;
                return Collections.singletonList((C43089rJd) obj);
            default:
                C37990nzk c37990nzk = (C37990nzk) interfaceC49589vYe;
                return Collections.singletonList((C46225tM7) obj);
        }
    }

    public C6896Kw7(C7527Lw7 c7527Lw7) {
        this.b = c7527Lw7;
    }

    public C6896Kw7(C46225tM7 c46225tM7) {
        this.b = c46225tM7;
    }

    public C6896Kw7(C43089rJd c43089rJd) {
        this.b = c43089rJd;
    }

    public C6896Kw7(C35829mag c35829mag) {
        this.b = c35829mag;
    }

    public C6896Kw7(List list) {
        this.b = list;
    }
}
