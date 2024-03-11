package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.List;

/* renamed from: hdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28189hdi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27055gtk b;

    public /* synthetic */ C28189hdi(C27055gtk c27055gtk, int i) {
        this.a = i;
        this.b = c27055gtk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C27055gtk c27055gtk = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C3475Fld c3475Fld = c27055gtk.A0;
                if (c3475Fld == null) {
                    c3475Fld = (C3475Fld) c27055gtk.g.get();
                    c27055gtk.A0 = c3475Fld;
                }
                ((BehaviorProcessor) c3475Fld.X.getValue()).onNext(abstractC42716r4f);
                return;
            case 1:
                C26656gdi c26656gdi = (C26656gdi) obj;
                C13767Vsk c13767Vsk = c27055gtk.k;
                c13767Vsk.getClass();
                int i2 = c41336qAj.i("SearchStickersServiceImpl#search#" + c27055gtk.j.name());
                ((HKg) c13767Vsk.a).getClass();
                c13767Vsk.d = new C11241Rsk(i2, System.currentTimeMillis());
                return;
            case 2:
                C13373Vci c13373Vci = (C13373Vci) obj;
                C13767Vsk c13767Vsk2 = c27055gtk.k;
                c13767Vsk2.getClass();
                int i3 = c41336qAj.i("SearchStickersServiceImpl#delay#" + c27055gtk.j.name());
                ((HKg) c13767Vsk2.a).getClass();
                c13767Vsk2.e = new C11241Rsk(i3, System.currentTimeMillis());
                return;
            default:
                List list = (List) obj;
                C13767Vsk c13767Vsk3 = c27055gtk.k;
                C11241Rsk c11241Rsk = c13767Vsk3.d;
                EnumC1705Cqk enumC1705Cqk = c27055gtk.j;
                if (c11241Rsk != null) {
                    c41336qAj.d("SearchStickersServiceImpl#search#" + enumC1705Cqk.name(), c11241Rsk.a);
                    ((HKg) c13767Vsk3.a).getClass();
                    ((InterfaceC51860x2a) c13767Vsk3.b.b).l(AbstractC50324w26.O0(EnumC40936puk.E0, "context", enumC1705Cqk.name()), System.currentTimeMillis() - c11241Rsk.b);
                }
                C11241Rsk c11241Rsk2 = c27055gtk.k.e;
                if (c11241Rsk2 != null) {
                    c41336qAj.d("SearchStickersServiceImpl#delay#" + enumC1705Cqk.name(), c11241Rsk2.a);
                    return;
                }
                return;
        }
    }
}
