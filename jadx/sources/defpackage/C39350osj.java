package defpackage;

import java.util.LinkedHashMap;

/* renamed from: osj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39350osj {
    public final InterfaceC22151dhj a;
    public final InterfaceC23795em4 b;
    public final C41383qCg c;
    public final InterfaceC34767lth d;
    public final int e;
    public final int f;
    public final InterfaceC49888vkj g;
    public final InterfaceC6857Kug h;
    public final boolean i;
    public final boolean j;
    public final FYe k;
    public final C1338Cbl l = new C1338Cbl(new C1508Cik(2, this));
    public final LinkedHashMap m = new LinkedHashMap();
    public final LinkedHashMap n = new LinkedHashMap();

    public C39350osj(InterfaceC22151dhj interfaceC22151dhj, InterfaceC23795em4 interfaceC23795em4, C41383qCg c41383qCg, InterfaceC34767lth interfaceC34767lth, int i, int i2, InterfaceC49888vkj interfaceC49888vkj, InterfaceC6857Kug interfaceC6857Kug, boolean z, boolean z2, FYe fYe) {
        this.a = interfaceC22151dhj;
        this.b = interfaceC23795em4;
        this.c = c41383qCg;
        this.d = interfaceC34767lth;
        this.e = i;
        this.f = i2;
        this.g = interfaceC49888vkj;
        this.h = interfaceC6857Kug;
        this.i = z;
        this.j = z2;
        this.k = fYe;
    }

    public final void a(C24852fSf c24852fSf) {
        if (!this.i) {
            return;
        }
        AbstractC18714bSf abstractC18714bSf = c24852fSf.a;
        if (!(abstractC18714bSf instanceof XRf)) {
            if (abstractC18714bSf instanceof WRf) {
                C43764rl4 c43764rl4 = c24852fSf.b;
                long q = Jvn.q(c43764rl4);
                EnumC14029Wdh r = Jvn.r(c43764rl4);
                String str = (String) this.n.get(abstractC18714bSf);
                if (str != null) {
                    this.b.j(((WRf) abstractC18714bSf).c, r, q, str);
                    return;
                }
                return;
            }
            boolean z = abstractC18714bSf instanceof YRf;
        }
    }
}
