package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Plf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9800Plf {
    public int a;
    public int b;
    public int c;
    public ArrayList d;
    public boolean e;
    public boolean f;
    public C6638Klf[] g;

    static {
        new ConcurrentHashMap();
    }

    public static Object[] d(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                C5374Ilf c5374Ilf = new C5374Ilf(list);
                return new Object[]{c5374Ilf, c5374Ilf};
            }
            return new Object[]{list.get(0), list.get(1)};
        }
        C7902Mlf c7902Mlf = C7902Mlf.b;
        return new Object[]{c7902Mlf, c7902Mlf};
    }

    public static QZf e(List list, boolean z, boolean z2) {
        if (z && z2) {
            throw new IllegalStateException("Builder has created neither a printer nor a parser");
        }
        int size = list.size();
        if (size >= 2 && (list.get(0) instanceof C8534Nlf)) {
            C8534Nlf c8534Nlf = (C8534Nlf) list.get(0);
            if (c8534Nlf.g == null && c8534Nlf.f == null) {
                QZf e = e(list.subList(2, size), z, z2);
                c8534Nlf.f = (InterfaceC11067Rlf) e.a;
                c8534Nlf.g = (InterfaceC10434Qlf) e.b;
                return new QZf(c8534Nlf, c8534Nlf);
            }
        }
        Object[] d = d(list);
        if (z) {
            return new QZf((InterfaceC11067Rlf) null, (InterfaceC10434Qlf) d[1]);
        }
        if (z2) {
            return new QZf((InterfaceC11067Rlf) d[0], (InterfaceC10434Qlf) null);
        }
        return new QZf((InterfaceC11067Rlf) d[0], (InterfaceC10434Qlf) d[1]);
    }

    public final void a(InterfaceC11067Rlf interfaceC11067Rlf, InterfaceC10434Qlf interfaceC10434Qlf) {
        this.d.add(interfaceC11067Rlf);
        this.d.add(interfaceC10434Qlf);
        this.e = this.e;
        this.f = this.f;
    }

    public final void b(int i) {
        C6638Klf c6638Klf = new C6638Klf(this.a, this.b, this.c, i, this.g, null);
        a(c6638Klf, c6638Klf);
        this.g[i] = c6638Klf;
    }

    public final void c(String str) {
        Object obj;
        Object obj2;
        C9167Olf c9167Olf = new C9167Olf(str);
        if (this.d.size() > 0) {
            obj = AbstractC38597oO2.o(this.d, 2);
            obj2 = AbstractC38597oO2.o(this.d, 1);
        } else {
            obj = null;
            obj2 = null;
        }
        if (obj != null && obj2 != null && obj == obj2 && (obj instanceof C6638Klf)) {
            C6638Klf c6638Klf = new C6638Klf((C6638Klf) obj, c9167Olf);
            ArrayList arrayList = this.d;
            arrayList.set(arrayList.size() - 2, c6638Klf);
            ArrayList arrayList2 = this.d;
            arrayList2.set(arrayList2.size() - 1, c6638Klf);
            this.g[c6638Klf.c] = c6638Klf;
            return;
        }
        throw new IllegalStateException("No field to apply suffix to");
    }
}
