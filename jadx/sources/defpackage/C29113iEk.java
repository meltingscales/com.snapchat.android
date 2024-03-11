package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: iEk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29113iEk implements InterfaceC51121wYe {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C5972Jk6 i = new C5972Jk6();
    public final C37795ns0 j;
    public final C1338Cbl k;

    public C29113iEk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        VY2 vy2 = VY2.f;
        this.j = AbstractC38597oO2.f(vy2, vy2, "StoryChatMediaOperaPluginProvider");
        this.k = new C1338Cbl(new D8h(5, this));
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        JLj jLj;
        C27581hEk c27581hEk = (C27581hEk) interfaceC49589vYe;
        if (c27581hEk.e) {
            jLj = JLj.CHAT_REPLY;
        } else {
            jLj = JLj.CHAT;
        }
        C34208lX2 c34208lX2 = c27581hEk.b;
        ArrayList G0 = AbstractC55790zbb.G0((InterfaceC48055uYe) this.g.get(), new C8135Mv7(c34208lX2, (J8i) this.b.get(), (InterfaceC26495gX2) this.f.get(), (C41383qCg) this.k.getValue()), new C13355Vc0(Collections.singletonList(new V13(this.h, (AbstractC16672a83) null, 12)), this.c));
        G0.addAll(AbstractC55790zbb.y0(U63.a((U63) this.e.get(), "CHAT_MEDIA", c27581hEk.a, jLj, this.i), ((PFd) this.d.get()).a(c34208lX2, JLj.CHAT_PLAYBACK), new C33128kpd(4)));
        return AbstractC8655Nqe.h(G0, c27581hEk.c);
    }
}
