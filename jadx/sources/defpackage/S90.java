package defpackage;

import com.snapchat.client.messaging.SessionParameters;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: S90  reason: default package */
/* loaded from: classes.dex */
public final class S90 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ W90 b;

    public /* synthetic */ S90(W90 w90, int i) {
        this.a = i;
        this.b = w90;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        W90 w90 = this.b;
        switch (i) {
            case 0:
                SessionParameters sessionParameters = (SessionParameters) obj;
                W90.a(w90, R90.c);
                return;
            case 1:
                b((N90) obj);
                return;
            case 2:
                b((N90) obj);
                return;
            case 3:
                Disposable disposable = (Disposable) obj;
                w90.q = AbstractC42870rAj.a.i("ArroyoSessionProvider:loadSession");
                ((C27105gvk) w90.n.getValue()).b();
                return;
            default:
                String str = (String) obj;
                W90.a(w90, R90.b);
                return;
        }
    }

    public final void b(N90 n90) {
        int i = this.a;
        W90 w90 = this.b;
        switch (i) {
            case 1:
                W90.a(w90, R90.d);
                w90.r.set(true);
                C1338Cbl c1338Cbl = w90.o;
                if (((C27105gvk) c1338Cbl.getValue()).d.h()) {
                    ((InterfaceC51860x2a) w90.f.get()).e(EnumC45869t80.b, ((C27105gvk) c1338Cbl.getValue()).a());
                    return;
                }
                return;
            default:
                AbstractC42870rAj.a.d("ArroyoSessionProvider:loadSession", w90.q);
                if (!n90.j1.get()) {
                    return;
                }
                throw new C45994tD0(25);
        }
    }
}
