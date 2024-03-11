package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: nn2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37672nn2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40743pn2 b;

    public /* synthetic */ C37672nn2(C40743pn2 c40743pn2, int i) {
        this.a = i;
        this.b = c40743pn2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NCc nCc;
        int i = this.a;
        C40743pn2 c40743pn2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) c11426Saf.b;
                XWf xWf = c40743pn2.c;
                if (!xWf.v && !xWf.w) {
                    nCc = c40743pn2.w1;
                } else {
                    nCc = CXf.g;
                }
                F3g f3g = c40743pn2.D0;
                boolean i2 = AbstractC9921Pqe.i(f3g);
                C7319Lne c7319Lne = c40743pn2.A0;
                if (i2) {
                    c7319Lne.C(nCc, true, false, new C0908Bk2(new SingleJust(list), enumC13062Upi.b));
                    return;
                } else if (AbstractC9921Pqe.h(f3g)) {
                    c7319Lne.C(CXf.g, true, false, new C27147gxc(list));
                    return;
                } else {
                    return;
                }
            case 1:
                Disposable disposable = (Disposable) obj;
                View view = (View) c40743pn2.E1.getValue();
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                for (C5126Ibd c5126Ibd : (List) obj) {
                    String k = c5126Ibd.k();
                    C46770tij a = ((C39100oij) ((VZf) c40743pn2.s1.get()).f).a();
                    if (!a.f) {
                        a.b("IMPORT_CANCEL", k);
                    }
                }
                return;
        }
    }
}
