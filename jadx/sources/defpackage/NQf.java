package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NQf  reason: default package */
/* loaded from: classes6.dex */
public final class NQf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQf b;

    public /* synthetic */ NQf(PQf pQf, int i) {
        this.a = i;
        this.b = pQf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((VPl) obj);
                return;
            default:
                b((VPl) obj);
                return;
        }
    }

    public final void b(VPl vPl) {
        TQf[] tQfArr;
        int i = this.a;
        PQf pQf = this.b;
        switch (i) {
            case 0:
                for (TQf tQf : (TQf[]) TQf.class.getEnumConstants()) {
                    pQf.a.e(((SQf) pQf).j.f(tQf), tQf);
                }
                pQf.d.set(true);
                return;
            default:
                NQf nQf = new NQf(pQf, 0);
                pQf.getClass();
                SQf.d(((SQf) pQf).j.d).j();
                nQf.accept(vPl);
                return;
        }
    }
}
