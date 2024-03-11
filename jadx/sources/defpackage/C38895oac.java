package defpackage;

import io.reactivex.rxjava3.disposables.a;

/* renamed from: oac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38895oac implements HNe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40431pac b;

    public /* synthetic */ C38895oac(C40431pac c40431pac, int i) {
        this.a = i;
        this.b = c40431pac;
    }

    private void a(C1730Crl c1730Crl) {
        C40431pac c40431pac = this.b;
        synchronized (c40431pac) {
            c40431pac.k = c1730Crl;
        }
        C40431pac c40431pac2 = this.b;
        c40431pac2.t.b(a.b(new C37360nac(c1730Crl, c40431pac2, 0)));
    }

    private void c(C1730Crl c1730Crl) {
        C40431pac c40431pac = this.b;
        synchronized (c40431pac) {
            c40431pac.i = c1730Crl;
        }
        C40431pac c40431pac2 = this.b;
        c40431pac2.t.b(a.b(new C37360nac(c1730Crl, c40431pac2, 1)));
    }

    @Override // defpackage.HNe
    public final void b(C1730Crl c1730Crl) {
        switch (this.a) {
            case 0:
                a(c1730Crl);
                return;
            case 1:
                c(c1730Crl);
                return;
            default:
                C40431pac c40431pac = this.b;
                synchronized (c40431pac) {
                    c40431pac.h = c1730Crl;
                }
                C40431pac c40431pac2 = this.b;
                c40431pac2.t.b(a.b(new C37360nac(c1730Crl, c40431pac2, 2)));
                return;
        }
    }
}
