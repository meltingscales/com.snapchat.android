package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: nac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37360nac implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1730Crl b;
    public final /* synthetic */ C40431pac c;

    public /* synthetic */ C37360nac(C1730Crl c1730Crl, C40431pac c40431pac, int i) {
        this.a = i;
        this.b = c1730Crl;
        this.c = c40431pac;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C40431pac c40431pac = this.c;
        C1730Crl c1730Crl = this.b;
        switch (i) {
            case 0:
                if (c1730Crl != null) {
                    C2996Erl c2996Erl = c1730Crl.a;
                    c2996Erl.b();
                    ((C27761hM0) c40431pac.c).b(c2996Erl.a);
                    return;
                }
                return;
            case 1:
                if (c1730Crl != null) {
                    C2996Erl c2996Erl2 = c1730Crl.a;
                    c2996Erl2.b();
                    ((C27761hM0) c40431pac.c).b(c2996Erl2.a);
                    return;
                }
                return;
            default:
                if (c1730Crl != null) {
                    C2996Erl c2996Erl3 = c1730Crl.a;
                    c2996Erl3.b();
                    ((C27761hM0) c40431pac.c).b(c2996Erl3.a);
                    return;
                }
                return;
        }
    }
}
