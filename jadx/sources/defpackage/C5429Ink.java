package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ink  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5429Ink implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5429Ink(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Z7f z7f;
        NCc nCc;
        Z7f z7f2;
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) c11426Saf.a;
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                NCc nCc2 = null;
                if (enumC21313d9f == EnumC21313d9f.d) {
                    if (c0995Bne != null && (z7f2 = c0995Bne.d) != null) {
                        nCc = z7f2.c.z0();
                    } else {
                        nCc = null;
                    }
                    if (K1c.m(nCc, C43249rQ1.y0) && (c0995Bne.d.c() == EnumC50508w9f.STACKED || K1c.m(c0995Bne.e.c.z0(), C19977cHe.z0))) {
                        ((C22983eF1) ((C10565Qr1) ((C9222Onk) obj2).y0.get()).a.get()).a.onNext(Boolean.FALSE);
                        return;
                    }
                }
                if (enumC21313d9f == EnumC21313d9f.c) {
                    if (c0995Bne != null && (z7f = c0995Bne.e) != null) {
                        nCc2 = z7f.c.z0();
                    }
                    if (K1c.m(nCc2, C43249rQ1.y0)) {
                        ((C22983eF1) ((C10565Qr1) ((C9222Onk) obj2).y0.get()).a.get()).a.onNext(Boolean.TRUE);
                        return;
                    }
                }
                if (enumC21313d9f == EnumC21313d9f.t) {
                    ((C22983eF1) ((C10565Qr1) ((C9222Onk) obj2).y0.get()).a.get()).a.onNext(Boolean.FALSE);
                    return;
                } else if (enumC21313d9f == EnumC21313d9f.X) {
                    ((C22983eF1) ((C10565Qr1) ((C9222Onk) obj2).y0.get()).a.get()).a.onNext(Boolean.TRUE);
                    return;
                } else {
                    return;
                }
            default:
                CRi cRi = ((C6837Ktk) obj2).d;
                int ordinal = ((EnumC33798lG7) obj).ordinal();
                if (ordinal != 0) {
                    i = 2;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i = 1;
                }
                cRi.q(i, true);
                return;
        }
    }
}
