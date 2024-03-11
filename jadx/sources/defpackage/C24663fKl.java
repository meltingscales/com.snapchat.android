package defpackage;

import java.util.Collections;

/* renamed from: fKl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24663fKl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C15419Yij d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C1338Cbl h;
    public final AbstractC28613hul i;
    public final C3632Fs0 j;

    public C24663fKl(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = c15419Yij;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6857Kug2;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "TopSuggestedFriendV2Repository");
        this.g = b;
        this.h = new C1338Cbl(new C45754t3a(6, this));
        this.i = c15419Yij.n(b);
        Collections.singletonList("TopSuggestedFriendV2Repository");
        this.j = C3632Fs0.a;
    }

    public final L06 a() {
        return (L06) this.h.getValue();
    }

    public final InterfaceC11628Sij b() {
        return (InterfaceC11628Sij) a().i();
    }

    public final void c(String str, VPl vPl, Long l) {
        if (l == null) {
            L06 a = a();
            C34045lQ7 c34045lQ7 = ((C12260Tij) b()).H0;
            c34045lQ7.getClass();
            l = (Long) a.q(new C2709Eg4(c34045lQ7, str));
        }
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (l != null) {
            ((H3l) this.e.get()).b(l.longValue(), str, currentTimeMillis);
        }
        d(str, true);
    }

    public final void d(String str, boolean z) {
        C34045lQ7 c34045lQ7 = ((C12260Tij) b()).H0;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-1883315981, "UPDATE TopSuggestedFriendV2\nSET hidden = ?\nWHERE userId = ?", 2, new C51238wd9(z, str, 2));
        c34045lQ7.b(-1883315981, B3l.C0);
    }
}
