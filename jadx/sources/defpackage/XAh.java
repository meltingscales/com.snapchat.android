package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: XAh  reason: default package */
/* loaded from: classes5.dex */
public final class XAh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5714Izh b;

    public /* synthetic */ XAh(C5714Izh c5714Izh, int i) {
        this.a = i;
        this.b = c5714Izh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C5714Izh c5714Izh = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                c5714Izh.h();
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                b((Throwable) obj);
                return;
            default:
                List<InterfaceC35900mdd> list = (List) obj;
                try {
                    List<InterfaceC35900mdd> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (InterfaceC35900mdd interfaceC35900mdd : list2) {
                        arrayList.add(interfaceC35900mdd.u());
                    }
                    c5714Izh.j(arrayList);
                    for (InterfaceC35900mdd interfaceC35900mdd2 : list) {
                        interfaceC35900mdd2.close();
                    }
                    return;
                } catch (Throwable th) {
                    for (InterfaceC35900mdd interfaceC35900mdd3 : list) {
                        interfaceC35900mdd3.close();
                    }
                    throw th;
                }
        }
    }

    public final void b(Throwable th) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.n2;
        int i = this.a;
        C5714Izh c5714Izh = this.b;
        switch (i) {
            case 0:
                c5714Izh.a(th);
                return;
            case 1:
            default:
                ((InterfaceC51860x2a) c5714Izh.f.get()).h(enumC54756yvd, 1L);
                return;
            case 2:
                c5714Izh.a(th);
                return;
            case 3:
                C37795ns0 c37795ns0 = AbstractC24509fEh.a;
                c5714Izh.a(th);
                return;
            case 4:
                c5714Izh.a(th);
                return;
            case 5:
                c5714Izh.a(th);
                return;
            case 6:
                c5714Izh.a(th);
                return;
            case 7:
                c5714Izh.a(th);
                return;
            case 8:
                c5714Izh.a(th);
                return;
            case 9:
                c5714Izh.a(th);
                return;
            case 10:
                C37795ns0 c37795ns02 = AbstractC24509fEh.a;
                ((InterfaceC51860x2a) c5714Izh.f.get()).h(enumC54756yvd, 1L);
                return;
        }
    }
}
