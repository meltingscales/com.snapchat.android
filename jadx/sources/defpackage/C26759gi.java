package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: gi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26759gi {
    public final C20620ci a;
    public final C2a b;
    public final C32732kZe c;
    public final C43809rn d;
    public final InterfaceC47306u44 e;
    public final C13515Vic f;
    public final T2j g;
    public final InterfaceC5665Ixg h;
    public final C13252Uxg i;
    public final IOj j;
    public final C37795ns0 k;
    public final LinkedHashMap l;

    public C26759gi(C20620ci c20620ci, C2a c2a, C32732kZe c32732kZe, C43809rn c43809rn, InterfaceC47306u44 interfaceC47306u44, C13515Vic c13515Vic, T2j t2j, InterfaceC5665Ixg interfaceC5665Ixg, C13252Uxg c13252Uxg, IOj iOj) {
        this.a = c20620ci;
        this.b = c2a;
        this.c = c32732kZe;
        this.d = c43809rn;
        this.e = interfaceC47306u44;
        this.f = c13515Vic;
        this.g = t2j;
        this.h = interfaceC5665Ixg;
        this.i = c13252Uxg;
        this.j = iOj;
        C39530p c39530p = C39530p.j;
        this.k = AbstractC44167s16.d(c39530p, c39530p, "AdInsertionDataSourceProvider");
        this.l = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [lS7, vyg] */
    public final C34093lS7 a(InterfaceC6572Kj interfaceC6572Kj, InterfaceC6572Kj interfaceC6572Kj2) {
        C11691Sl7 c11691Sl7;
        InterfaceC6572Kj interfaceC6572Kj3;
        Integer num;
        boolean d;
        boolean z;
        Object obj;
        EnumC42275qn a;
        EnumC42275qn a2;
        C34093lS7 c34093lS7 = null;
        if (interfaceC6572Kj != null && !c(interfaceC6572Kj)) {
            c11691Sl7 = interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (interfaceC6572Kj2 != null && !c(interfaceC6572Kj2)) {
            interfaceC6572Kj3 = interfaceC6572Kj2;
        } else {
            interfaceC6572Kj3 = null;
        }
        ArrayList arrayList = new ArrayList();
        if (c11691Sl7 != null && (a2 = AbstractC50616wDn.a(c11691Sl7)) != null) {
            arrayList.add(a2);
        }
        if (interfaceC6572Kj3 != null && (a = AbstractC50616wDn.a(interfaceC6572Kj3)) != null) {
            arrayList.add(a);
        }
        boolean z2 = interfaceC6572Kj instanceof C11691Sl7;
        InterfaceC47306u44 interfaceC47306u44 = this.e;
        if (z2) {
            num = Integer.valueOf(interfaceC47306u44.h(EnumC28190hdj.x5));
        } else {
            num = null;
        }
        boolean a3 = interfaceC47306u44.a(EnumC28190hdj.z5);
        C13515Vic c13515Vic = this.f;
        T2j t2j = this.g;
        if (!z2) {
            z = false;
        } else {
            C11691Sl7 c11691Sl72 = (C11691Sl7) interfaceC6572Kj;
            if (c11691Sl72.a && c11691Sl72.j) {
                d = t2j.e(interfaceC6572Kj);
            } else {
                d = c13515Vic.d(interfaceC6572Kj);
            }
            z = !d;
        }
        boolean a4 = interfaceC47306u44.a(EnumC28190hdj.Z7);
        int h = interfaceC47306u44.h(EnumC28190hdj.C7);
        if (!(interfaceC6572Kj2 instanceof C14401Wsm) && !(interfaceC6572Kj2 instanceof C45298sl4)) {
            obj = null;
        } else {
            obj = new Object();
        }
        C43354rUa c43354rUa = new C43354rUa(a3, z, num, obj, a4, h);
        boolean d2 = c13515Vic.d(c11691Sl7);
        boolean e = t2j.e(c11691Sl7);
        C49489vUa h2 = this.j.h(arrayList);
        if (c11691Sl7 instanceof C11691Sl7) {
            C11691Sl7 c11691Sl73 = c11691Sl7;
            if ((c11691Sl73.a || interfaceC47306u44.a(EnumC28190hdj.P5)) && c11691Sl73.j) {
                if (e) {
                    return new S2j(this.a, c11691Sl73, interfaceC6572Kj3, h2, c43354rUa);
                }
                return new L2j(this.a, c11691Sl73, interfaceC6572Kj3, h2, c43354rUa);
            } else if (d2) {
                ?? c34093lS72 = new C34093lS7("PublisherDynamicAdInsertionDataSource", this.a, c11691Sl73, interfaceC6572Kj3, h2, c43354rUa);
                c34093lS72.n0 = 1;
                return c34093lS72;
            } else {
                return new C32510kQ8(this.a, c11691Sl73, interfaceC6572Kj3, h2, c43354rUa, "FixedAdInsertionDataSource");
            }
        } else if (c11691Sl7 instanceof C50209vxg) {
            return new C1237Bxg(this.a, (C50209vxg) c11691Sl7, interfaceC6572Kj3, h2, c43354rUa, this.h, this.i);
        } else {
            if (interfaceC6572Kj3 instanceof C14401Wsm) {
                c34093lS7 = new C34093lS7("USER_STORIES", this.a, null, interfaceC6572Kj3, h2, c43354rUa);
            } else if (interfaceC6572Kj3 instanceof O8k) {
                c34093lS7 = new C34093lS7("SPOTLIGHT_FEED", this.a, null, interfaceC6572Kj3, h2, c43354rUa);
            } else if (interfaceC6572Kj3 instanceof C45298sl4) {
                c34093lS7 = new C34093lS7("DISCOVER_FEED", this.a, null, interfaceC6572Kj3, h2, c43354rUa);
            }
            return c34093lS7;
        }
    }

    public final C34093lS7 b(String str, boolean z, boolean z2) {
        InterfaceC6572Kj a;
        C34093lS7 a2;
        if (str != null && str.length() != 0) {
            InterfaceC6572Kj b = this.c.b(str);
            if (z2) {
                a = null;
            } else {
                a = this.c.a();
            }
            if (b == null && a == null) {
                return null;
            }
            if (z) {
                synchronized (this.l) {
                    if (!this.l.containsKey(str) && (a2 = a(b, a)) != null) {
                        this.l.put(str, a2);
                    }
                }
            }
            return (C34093lS7) this.l.get(str);
        }
        ILn.g(this.b, EnumC44222s3b.a, this.k, "null_or_empty_groupid", new IllegalArgumentException("Opera group id is null or empty"), false, false, 48);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.InterfaceC6572Kj r4) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26759gi.c(Kj):boolean");
    }
}
