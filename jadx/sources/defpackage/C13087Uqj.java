package defpackage;

import com.snap.framework.developer.BuildConfigInfo;
import com.snap.safety.customreporting.ReportedFeature;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Uqj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13087Uqj implements InterfaceC51121wYe {
    public final C4i a;
    public final C7394Lqh b;
    public final C42979rF3 c;
    public final InterfaceC6857Kug d;
    public final BuildConfigInfo e;
    public final W88 f;
    public final C49043vC7 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC55721zYe l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final TZ1 p;
    public final C5972Jk6 q = new C5972Jk6();

    public C13087Uqj(C4i c4i, C7394Lqh c7394Lqh, C42979rF3 c42979rF3, InterfaceC6857Kug interfaceC6857Kug, BuildConfigInfo buildConfigInfo, W88 w88, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC55721zYe interfaceC55721zYe, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, TZ1 tz1) {
        this.a = c4i;
        this.b = c7394Lqh;
        this.c = c42979rF3;
        this.d = interfaceC6857Kug;
        this.e = buildConfigInfo;
        this.f = w88;
        this.g = c49043vC7;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC55721zYe;
        this.m = interfaceC6857Kug6;
        this.n = interfaceC6857Kug7;
        this.o = interfaceC6857Kug8;
        this.p = tz1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        JLj jLj;
        JLj jLj2;
        C12456Tqj c12456Tqj = (C12456Tqj) interfaceC49589vYe;
        if (c12456Tqj.c) {
            jLj = JLj.GROUP_CHAT;
        } else {
            jLj = JLj.CHAT;
        }
        if (c12456Tqj.e) {
            jLj2 = JLj.CHAT_REPLY;
        } else {
            jLj2 = JLj.CHAT;
        }
        JLj jLj3 = jLj2;
        ArrayList G0 = AbstractC55790zbb.G0(new C19357bsj(c12456Tqj.a, c12456Tqj.d, this.b, this.c, (J8i) this.j.get(), (C18595bNg) this.d.get(), this.e, this.q, this.f, this.g, jLj3, this.h, (C11824Sqj) this.i.get(), this.a, this.p.b), new Object(), new C13355Vc0(Collections.singletonList(new C48952v8g(this.n, ReportedFeature.Chat)), this.k));
        InterfaceC49589vYe[] interfaceC49589vYeArr = {C30693jGj.a};
        InterfaceC55721zYe interfaceC55721zYe = this.l;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.addAll(AbstractC55790zbb.y0(this.q, this.o.get()));
        G0.addAll(interfaceC55721zYe.b(new C47638uHb()));
        G0.add(((PFd) this.m.get()).a(c12456Tqj.a, JLj.CHAT_PLAYBACK));
        G0.add(new C33128kpd(6));
        G0.addAll(interfaceC55721zYe.b(new C25456fr4(jLj)));
        return AbstractC8655Nqe.h(G0, c12456Tqj.b);
    }
}
