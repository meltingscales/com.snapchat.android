package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Zmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16148Zmf implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;

    public /* synthetic */ C16148Zmf(TOj tOj, int i) {
        this.a = i;
        this.b = tOj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        TOj tOj = this.b;
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_BLITZ;
        int i = this.a;
        switch (i) {
            case 0:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                switch (i) {
                    case 0:
                        TOj.c(tOj, c13397Vdh);
                        return c13397Vdh.f(enumC46866tmf);
                    default:
                        TOj.c(tOj, c13397Vdh);
                        return c13397Vdh.f(enumC46866tmf);
                }
            default:
                C13397Vdh c13397Vdh2 = (C13397Vdh) obj;
                switch (i) {
                    case 0:
                        TOj.c(tOj, c13397Vdh2);
                        return c13397Vdh2.f(enumC46866tmf);
                    default:
                        TOj.c(tOj, c13397Vdh2);
                        return c13397Vdh2.f(enumC46866tmf);
                }
        }
    }
}
