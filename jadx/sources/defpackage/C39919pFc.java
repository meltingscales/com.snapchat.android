package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39919pFc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42988rFc b;

    public /* synthetic */ C39919pFc(C42988rFc c42988rFc, int i) {
        this.a = i;
        this.b = c42988rFc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C42988rFc c42988rFc = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ViewGroup viewGroup = c42988rFc.n;
                    if (viewGroup != null) {
                        AbstractC47525uCn.c(viewGroup, 250L, 0, 6);
                        return;
                    } else {
                        K1c.f1("mapActivityCardView");
                        throw null;
                    }
                }
                ViewGroup viewGroup2 = c42988rFc.n;
                if (viewGroup2 != null) {
                    AbstractC47525uCn.b(viewGroup2, 250L);
                    return;
                } else {
                    K1c.f1("mapActivityCardView");
                    throw null;
                }
            default:
                InterfaceC18491bJc interfaceC18491bJc = c42988rFc.i;
                C56261zua c56261zua = C56261zua.K0;
                c56261zua.getClass();
                ((C20025cJc) interfaceC18491bJc).b((Throwable) obj, new C37795ns0(c56261zua, "MapActivityCardPresenter"), 1);
                return;
        }
    }
}
