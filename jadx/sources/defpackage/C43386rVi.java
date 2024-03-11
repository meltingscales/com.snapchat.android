package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43386rVi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49521vVi b;

    public /* synthetic */ C43386rVi(C49521vVi c49521vVi, int i) {
        this.a = i;
        this.b = c49521vVi;
    }

    public final List a(List list) {
        int i;
        int i2 = this.a;
        C49521vVi c49521vVi = this.b;
        switch (i2) {
            case 0:
                c49521vVi.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C26568ga3 c26568ga3 = (C26568ga3) it.next();
                    for (InterfaceC25045fag interfaceC25045fag : c26568ga3.g()) {
                        Integer num = (Integer) c26568ga3.d().get(interfaceC25045fag.d());
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        arrayList.add(new EVi(interfaceC25045fag.getTitle(), interfaceC25045fag.p(), c26568ga3.a, Double.parseDouble(interfaceC25045fag.l()), interfaceC25045fag.g(), interfaceC25045fag.b(), new D4a(15, c49521vVi, c26568ga3, interfaceC25045fag), interfaceC25045fag.f().intValue(), i));
                        it = it;
                        c49521vVi = c49521vVi;
                    }
                }
                return arrayList;
            default:
                c49521vVi.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C26568ga3 c26568ga32 = (C26568ga3) it2.next();
                    C8781Nvk c8781Nvk = new C8781Nvk(c26568ga32.k().e, c26568ga32.k().b, c26568ga32.a, c26568ga32.k().f, AbstractC32332kKn.g(new ObservableJust(Boolean.TRUE)));
                    c8781Nvk.a(new C27237h11(5, c49521vVi, c26568ga32));
                    arrayList2.add(c8781Nvk);
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
