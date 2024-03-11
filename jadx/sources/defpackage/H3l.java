package defpackage;

import java.util.List;

/* renamed from: H3l  reason: default package */
/* loaded from: classes4.dex */
public final class H3l {
    public final C15419Yij a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final C19107bij e;

    public H3l(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c15419Yij;
        this.b = interfaceC6225Jug;
        this.c = interfaceC51338whb;
        this.d = interfaceC6225Jug2;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = TI8.h(c46736th9, c46736th9, "SuggestedFriendRepository", c15419Yij);
    }

    public final InterfaceC11628Sij a() {
        return (InterfaceC11628Sij) this.e.i();
    }

    public final void b(long j, String str, long j2) {
        this.a.j();
        F3l f3l = ((C12260Tij) a()).F0;
        f3l.getClass();
        ((C19506byj) f3l.a).c(1587077484, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    hidden,\n    hiddenTimestamp)\nVALUES(?, ?, ?, ?)", 4, new C3l(str, j, j2));
        f3l.b(1587077484, B3l.f);
    }

    public final void c(C39628p3l c39628p3l, long j, boolean z) {
        this.a.j();
        F3l f3l = ((C12260Tij) a()).F0;
        String str = c39628p3l.a;
        String str2 = c39628p3l.b;
        String str3 = c39628p3l.c;
        f3l.getClass();
        ((C19506byj) f3l.a).c(-311187318, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    deltaForceKey)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new D3l(j, 0, str, str2, str3, z));
        f3l.b(-311187318, B3l.g);
        this.e.f();
    }

    public final void d() {
        this.a.j();
        F3l f3l = ((C12260Tij) a()).F0;
        ((C19506byj) f3l.a).c(-599689839, "DELETE FROM SuggestedFriend WHERE hidden != 1", 0, null);
        f3l.b(-599689839, B3l.i);
    }

    public final void e() {
        this.a.j();
        C34045lQ7 c34045lQ7 = ((C12260Tij) a()).G0;
        ((C19506byj) c34045lQ7.a).c(1682121028, "DELETE FROM SuggestedFriendPlacement", 0, null);
        c34045lQ7.b(1682121028, C5172Id9.M0);
    }

    public final void f(List list, boolean z) {
        long j;
        this.a.j();
        if (list.isEmpty()) {
            return;
        }
        if (z) {
            ((HKg) ((InterfaceC7403Lr3) this.d.get())).getClass();
            j = System.currentTimeMillis();
        } else {
            j = 0;
        }
        ID3.B3(list, 999, 999, new C23222eOg(j, 2, this, z));
    }
}
