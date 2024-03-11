package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52356xM6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CM6 b;

    public /* synthetic */ C52356xM6(CM6 cm6, int i) {
        this.a = i;
        this.b = cm6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer a;
        int i = this.a;
        AbstractC28162hcg abstractC28162hcg = null;
        Object nVi = null;
        CM6 cm6 = this.b;
        switch (i) {
            case 0:
                AbstractC29694icg abstractC29694icg = (AbstractC29694icg) obj;
                if (abstractC29694icg instanceof AbstractC28162hcg) {
                    abstractC28162hcg = (AbstractC28162hcg) abstractC29694icg;
                }
                if (abstractC28162hcg != null && (a = abstractC28162hcg.a()) != null) {
                    cm6.d.f(a.intValue());
                    return;
                }
                return;
            case 1:
                AbstractC55820zcg abstractC55820zcg = (AbstractC55820zcg) obj;
                C3632Fs0 c3632Fs0 = cm6.i;
                return;
            case 2:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs02 = cm6.i;
                return;
            default:
                AbstractC29922iln abstractC29922iln = ((Q9g) obj).g;
                if (abstractC29922iln instanceof K9g) {
                    nVi = new OVi((K9g) abstractC29922iln);
                } else if (abstractC29922iln instanceof I9g) {
                    nVi = new NVi((I9g) abstractC29922iln);
                } else if (!(abstractC29922iln instanceof J9g)) {
                    throw new RuntimeException();
                }
                if (nVi != null) {
                    cm6.b.invoke(nVi);
                }
                cm6.b.invoke(QVi.a);
                return;
        }
    }
}
