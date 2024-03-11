package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: BA8  reason: default package */
/* loaded from: classes6.dex */
public final class BA8 implements CUe {
    public final AbstractC50142vun a;
    public final C4i b;
    public final InterfaceC6857Kug c;
    public final C22319dod d;
    public final InterfaceC53103xqj e;
    public final C45675t06 f;
    public final InterfaceC3636Fs4 g;
    public final InterfaceC37849nu4 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C31337jh4 k;

    public BA8(AbstractC50142vun abstractC50142vun, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C22319dod c22319dod, C8025Mqh c8025Mqh, C45675t06 c45675t06, C4269Gs4 c4269Gs4, C36314mu4 c36314mu4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C31337jh4 c31337jh4) {
        this.a = abstractC50142vun;
        this.b = c4i;
        this.c = interfaceC6857Kug;
        this.d = c22319dod;
        this.e = c8025Mqh;
        this.f = c45675t06;
        this.g = c4269Gs4;
        this.h = c36314mu4;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = c31337jh4;
    }

    @Override // defpackage.CUe
    public final Map U() {
        C50756wJd c50756wJd = C50756wJd.b;
        Set singleton = Collections.singleton(new LKd(this.f, this.e, this.c, this.g, this.h, this.i, this.j));
        C31337jh4 c31337jh4 = this.k;
        QJd g = c31337jh4.g();
        AbstractC50142vun abstractC50142vun = this.a;
        C4i c4i = this.b;
        C34318lbg c34318lbg = new C34318lbg(abstractC50142vun, singleton, g, c4i);
        EnumC16809aDf enumC16809aDf = EnumC16809aDf.DIRECT_SNAP;
        C22319dod c22319dod = this.d;
        C11426Saf c11426Saf = new C11426Saf(C50756wJd.class, new DUe(new ZFf(c22319dod), new C30807jL8(26, c34318lbg), null, enumC16809aDf));
        C55356zJd c55356zJd = C55356zJd.b;
        return ED3.Q1(c11426Saf, new C11426Saf(C55356zJd.class, new DUe(new ZFf(c22319dod), new C30807jL8(26, new C34318lbg(abstractC50142vun, Collections.singleton(new LKd(this.f, this.e, this.c, this.g, this.h, this.i, this.j)), c31337jh4.g(), c4i)), null, enumC16809aDf)));
    }
}
