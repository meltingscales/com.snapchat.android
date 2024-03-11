package defpackage;

import java.nio.charset.Charset;

/* renamed from: vaa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49633vaa implements InterfaceC8813Nx4 {
    public final C40429paa a;
    public final YXl b;

    public C49633vaa(C40429paa c40429paa, YXl yXl) {
        this.a = c40429paa;
        this.b = yXl;
    }

    @Override // defpackage.InterfaceC8813Nx4
    public final Object P(Object obj) {
        Charset charset;
        AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) obj;
        C10336Qhh c10336Qhh = abstractC11601Shh.a;
        if (c10336Qhh == null) {
            InterfaceC21649dN1 r = abstractC11601Shh.r();
            C16096Zkd q = abstractC11601Shh.q();
            if (q != null) {
                charset = q.a(AbstractC6863Kum.i);
            } else {
                charset = AbstractC6863Kum.i;
            }
            c10336Qhh = new C10336Qhh(r, charset);
            abstractC11601Shh.a = c10336Qhh;
        }
        C40429paa c40429paa = this.a;
        c40429paa.getClass();
        C12054Tab c12054Tab = new C12054Tab(c10336Qhh);
        c12054Tab.b = c40429paa.j;
        try {
            return this.b.read(c12054Tab);
        } finally {
            abstractC11601Shh.close();
        }
    }
}
