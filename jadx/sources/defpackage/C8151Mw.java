package defpackage;

import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Mw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8151Mw {
    public final C24003euc a;
    public final InterfaceC51860x2a b;
    public final C41433qEg c;
    public final L3j d;
    public final InterfaceC7403Lr3 e;
    public long g;
    public long h;
    public String i;
    public boolean k;
    public int l;
    public int m;
    public final long f = System.currentTimeMillis();
    public final CopyOnWriteArraySet j = new CopyOnWriteArraySet();

    public C8151Mw(C24003euc c24003euc, InterfaceC51860x2a interfaceC51860x2a, C41433qEg c41433qEg, L3j l3j, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c24003euc;
        this.b = interfaceC51860x2a;
        this.c = c41433qEg;
        this.d = l3j;
        this.e = interfaceC7403Lr3;
    }

    public final long a() {
        ((HKg) this.e).getClass();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - this.h);
        if (this.h <= 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return 0L;
        }
        return valueOf.longValue();
    }

    public final void b() {
        ((HKg) this.e).getClass();
        this.h = System.currentTimeMillis();
    }
}
