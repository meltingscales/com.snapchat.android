package defpackage;

import java.util.concurrent.Callable;

/* renamed from: SGf  reason: default package */
/* loaded from: classes6.dex */
public final class SGf implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ UGf b;
    public final /* synthetic */ FCc c;
    public final /* synthetic */ C7294Lme d;

    public SGf(UGf uGf, C0060Ab5 c0060Ab5, C7294Lme c7294Lme) {
        this.b = uGf;
        this.c = c0060Ab5;
        this.d = c7294Lme;
    }

    public final void a() {
        NCc nCc;
        FCc fCc = this.c;
        C7294Lme c7294Lme = this.d;
        int i = this.a;
        UGf uGf = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = uGf.f.a;
                if (c7319Lne.s) {
                    Z7f n = c7319Lne.n();
                    if (n != null) {
                        nCc = n.c.z0();
                    } else {
                        nCc = null;
                    }
                    if (K1c.m(nCc, c7294Lme.e)) {
                        return;
                    }
                }
                C18160b66 c18160b66 = uGf.f;
                c18160b66.b(new MUf(c18160b66.a, fCc, c7294Lme, null), null);
                return;
            default:
                uGf.b.F(new MUf(uGf.b, fCc, c7294Lme, null));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }

    public SGf(UGf uGf, C7294Lme c7294Lme, C0060Ab5 c0060Ab5) {
        this.b = uGf;
        this.d = c7294Lme;
        this.c = c0060Ab5;
    }
}
