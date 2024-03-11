package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: I13  reason: default package */
/* loaded from: classes6.dex */
public final class I13 implements InterfaceC51121wYe {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC55721zYe d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C5972Jk6 k = new C5972Jk6();
    public final C37795ns0 l;
    public final C1338Cbl m;

    public I13(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC55721zYe interfaceC55721zYe, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC55721zYe;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        VY2 vy2 = VY2.f;
        this.l = AbstractC38597oO2.f(vy2, vy2, "ChatMediaOperaPluginProvider");
        this.m = new C1338Cbl(new D8h(4, this));
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        JLj jLj;
        JLj jLj2;
        H13 h13 = (H13) interfaceC49589vYe;
        if (h13.e) {
            jLj = JLj.GROUP_CHAT;
        } else {
            jLj = JLj.CHAT;
        }
        if (h13.f) {
            jLj2 = JLj.CHAT_REPLY;
        } else {
            jLj2 = JLj.CHAT;
        }
        C34208lX2 c34208lX2 = h13.c;
        ArrayList G0 = AbstractC55790zbb.G0((InterfaceC48055uYe) this.h.get(), new C8135Mv7(c34208lX2, (J8i) this.b.get(), (InterfaceC26495gX2) this.g.get(), (C41383qCg) this.m.getValue()), new C13355Vc0(Collections.singletonList(new V13(this.j, (AbstractC16672a83) null, 12)), this.c));
        InterfaceC49589vYe[] interfaceC49589vYeArr = {C30693jGj.a};
        InterfaceC55721zYe interfaceC55721zYe = this.d;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        String str = h13.a;
        String str2 = h13.b;
        C5972Jk6 c5972Jk6 = this.k;
        G0.addAll(AbstractC55790zbb.y0(c5972Jk6, U63.a((U63) this.f.get(), str, str2, jLj2, c5972Jk6), ((PFd) this.e.get()).a(c34208lX2, JLj.CHAT_PLAYBACK), new C33128kpd(3)));
        G0.addAll(interfaceC55721zYe.b(new C25456fr4(jLj)));
        C9148Okl c9148Okl = h13.g;
        if (c9148Okl.c) {
            Object obj = this.i.get();
            ((Q03) obj).c = c9148Okl;
            G0.add(obj);
        }
        return AbstractC8655Nqe.h(G0, h13.d);
    }
}
