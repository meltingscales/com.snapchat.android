package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: UUf  reason: default package */
/* loaded from: classes4.dex */
public final class UUf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VUf b;

    public /* synthetic */ UUf(VUf vUf, int i) {
        this.a = i;
        this.b = vUf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                this.b.b();
                return;
            default:
                C33104koe c33104koe = (C33104koe) obj;
                VUf vUf = this.b;
                vUf.getClass();
                C1692Cq7 c1692Cq7 = c33104koe.a;
                C1692Cq7 c1692Cq72 = AbstractC3591Fq7.f;
                if (!K1c.m(c1692Cq7, c1692Cq72)) {
                    AbstractC16115Zl7 abstractC16115Zl7 = (AbstractC16115Zl7) vUf.e;
                    C1692Cq7 c1692Cq73 = c33104koe.a;
                    synchronized (vUf.f) {
                        if (!abstractC16115Zl7.B() && !vUf.d(c1692Cq73) && !K1c.m(c1692Cq73, c1692Cq72) && (i = c1692Cq73.a) != 216 && i != 217) {
                            Disposable subscribe = ((InterfaceC4857Hq7) vUf.d).a(c1692Cq73).subscribe(new C7745Mf7(26, c1692Cq73, vUf), new C3494Fm7(17, vUf, c1692Cq73));
                            ((Map) vUf.g).put(c1692Cq73, subscribe);
                            vUf.b.b(subscribe);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
