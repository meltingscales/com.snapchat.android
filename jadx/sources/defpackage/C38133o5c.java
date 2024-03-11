package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: o5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C38133o5c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTm b;

    public /* synthetic */ C38133o5c(DTm dTm, int i) {
        this.a = i;
        this.b = dTm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        DTm dTm = this.b;
        switch (i) {
            case 0:
                F5c f5c = new F5c();
                f5c.g = ((InterfaceC5643Iwi) dTm.b).a();
                f5c.k = "DELETE";
                f5c.f = ((WAi) dTm.d).i(list);
                ((InterfaceC39107oj1) dTm.c).h(f5c);
                return;
            case 1:
                F5c c = dTm.c(list);
                c.k = "EDIT";
                ((InterfaceC39107oj1) dTm.c).h(c);
                return;
            default:
                F5c c2 = dTm.c(list);
                c2.k = "EDIT";
                ((InterfaceC39107oj1) dTm.c).h(c2);
                return;
        }
    }
}
