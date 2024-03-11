package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48644uw9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50177vw9 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C48644uw9(C50177vw9 c50177vw9, long j, int i) {
        this.a = i;
        this.b = c50177vw9;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1885Cy8 c1885Cy8;
        switch (this.a) {
            case 0:
                C24095ey4 c24095ey4 = (C24095ey4) obj;
                this.b.c.k(this.c, EnumC3128Ex9.c);
                return Boolean.FALSE;
            default:
                C8794Nw9 c8794Nw9 = (C8794Nw9) ((AbstractC42716r4f) obj).i();
                boolean z = false;
                if (c8794Nw9 != null) {
                    C50177vw9 c50177vw9 = this.b;
                    long j = this.c;
                    C2471Dw9 c2471Dw9 = c50177vw9.b;
                    synchronized (c2471Dw9) {
                        try {
                            C9426Ow9 a = ((C10060Pw9) c2471Dw9.a.a().a).a(j);
                            if (a != null) {
                                for (C3349Fgb c3349Fgb : c8794Nw9.c) {
                                    int i = c3349Fgb.a;
                                    if (i == 1) {
                                        C3104Ew9 a2 = a.a(c8794Nw9.a);
                                        if (a2 != null) {
                                            a2.a = c8794Nw9.b;
                                        }
                                    } else {
                                        C54777yw9 c54777yw9 = a.d;
                                        C24095ey4 c24095ey42 = c8794Nw9.a;
                                        if (i == 2) {
                                            c1885Cy8 = (C1885Cy8) c3349Fgb.b;
                                        } else {
                                            c1885Cy8 = null;
                                        }
                                        a.b.put(Integer.valueOf(GDn.c(c24095ey42)), new C3104Ew9(c54777yw9, c24095ey42, c1885Cy8));
                                        z = true;
                                    }
                                    a.c.remove(Integer.valueOf(GDn.c(c8794Nw9.a)));
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
