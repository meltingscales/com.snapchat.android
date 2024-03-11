package defpackage;

import java.util.Collections;

/* renamed from: Yal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15224Yal {
    public final C7485Lud a;
    public final C0266Ajg b;
    public final C31727jwj c;
    public final C26857glm d;
    public final C25811g58 e;
    public final C32767kb0 f;
    public final C36594n58 g;
    public final C11071Rlj h;
    public final C36459n i;
    public final InterfaceC29877ik3 j;
    public final C1338Cbl k;
    public final C1338Cbl l = new C1338Cbl(new C4446Gzd(23, this));

    public C15224Yal(C4839Hpd c4839Hpd, C7485Lud c7485Lud, C0266Ajg c0266Ajg, C31727jwj c31727jwj, C26857glm c26857glm, C25811g58 c25811g58, C32767kb0 c32767kb0, C36594n58 c36594n58, C11071Rlj c11071Rlj, C36459n c36459n, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c7485Lud;
        this.b = c0266Ajg;
        this.c = c31727jwj;
        this.d = c26857glm;
        this.e = c25811g58;
        this.f = c32767kb0;
        this.g = c36594n58;
        this.h = c11071Rlj;
        this.i = c36459n;
        this.j = interfaceC29877ik3;
        this.k = new C1338Cbl(new C36410my0(c4839Hpd, 9));
    }

    public final void a(String str) {
        ((C19826cBd) this.d.a()).H.g(str);
        C6029Jmd c6029Jmd = ((C19826cBd) this.c.b()).F;
        c6029Jmd.getClass();
        ((C19506byj) c6029Jmd.a).c(1156719526, "DELETE FROM memories_snap\nWHERE _id = ?", 1, new C9812Pm2(str, 4));
        c6029Jmd.b(1156719526, C6222Jud.G0);
        this.f.a(Collections.singletonList(str));
    }

    public final void b(String str) {
        C25811g58 c25811g58 = this.e;
        C54008yR3 c54008yR3 = ((C19826cBd) c25811g58.b()).f158J;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-2129227757, "DELETE FROM memories_sync_entry\nWHERE _id = ?", 1, new C9812Pm2(str, 6));
        c54008yR3.b(-2129227757, AAd.y0);
        ((Number) ((C19826cBd) c25811g58.b()).f158J.f().c()).longValue();
    }
}
