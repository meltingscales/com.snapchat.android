package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ZBd  reason: default package */
/* loaded from: classes5.dex */
public final class ZBd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16782aCd b;

    public /* synthetic */ ZBd(C16782aCd c16782aCd, int i) {
        this.a = i;
        this.b = c16782aCd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        C16782aCd c16782aCd = this.b;
        switch (i) {
            case 0:
                GD3.o2(c16782aCd.j);
                return;
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("MemoriesTabsPresenter:observers");
                try {
                    c16782aCd.i.onNext(Dwn.a(list));
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
