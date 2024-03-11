package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: dtb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22442dtb extends AbstractC3999Gh3 {
    public C26746ghb b;
    public TFn c;
    public C41383qCg d;

    public final void d(Observable observable) {
        AbstractC55366zJn abstractC55366zJn;
        TFn tFn = this.c;
        if (tFn instanceof C28628hvb) {
            abstractC55366zJn = new C10150Qa4(tFn.b());
        } else if (tFn instanceof AbstractC33276kvb) {
            abstractC55366zJn = new C10782Ra4(tFn.b());
        } else if (tFn instanceof C27096gvb) {
            abstractC55366zJn = C11415Sa4.a;
        } else {
            throw new RuntimeException();
        }
        ((C13872Vx5) this).M0 = observable.o(new C35915me3(11, new C9516Pa4(abstractC55366zJn, this.b.c))).r0(1).U0();
    }
}
