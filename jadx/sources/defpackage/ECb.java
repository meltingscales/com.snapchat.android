package defpackage;

/* renamed from: ECb  reason: default package */
/* loaded from: classes5.dex */
public abstract class ECb {
    public static final int a(CCb cCb) {
        C9796Plb c9796Plb = C9796Plb.e;
        AbstractC11063Rlb abstractC11063Rlb = cCb.d;
        if (K1c.m(abstractC11063Rlb, c9796Plb)) {
            return 3;
        }
        if (K1c.m(abstractC11063Rlb, C9796Plb.f) || K1c.m(abstractC11063Rlb, C9796Plb.c)) {
            return 4;
        }
        if (K1c.m(abstractC11063Rlb, C9796Plb.b)) {
            return 2;
        }
        if (K1c.m(abstractC11063Rlb, C9796Plb.d)) {
            return 5;
        }
        if (abstractC11063Rlb instanceof C10430Qlb) {
            return 1;
        }
        throw new RuntimeException();
    }

    public static final int b(CCb cCb) {
        int W = AbstractC0164Afc.W(cCb.a);
        if (W == 0) {
            return 1;
        }
        if (W == 1) {
            return 2;
        }
        throw new RuntimeException();
    }
}
