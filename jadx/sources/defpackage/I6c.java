package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: I6c  reason: default package */
/* loaded from: classes7.dex */
public final class I6c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K6c b;

    public /* synthetic */ I6c(K6c k6c, int i) {
        this.a = i;
        this.b = k6c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        K6c k6c = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = k6c.g;
                        return;
                    default:
                        DTm dTm = k6c.f;
                        F5c c = dTm.c(list);
                        c.k = "CREATE";
                        c.j = Boolean.TRUE;
                        ((InterfaceC39107oj1) dTm.c).h(c);
                        return;
                }
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs02 = k6c.g;
                        return;
                    default:
                        DTm dTm2 = k6c.f;
                        F5c c2 = dTm2.c(list2);
                        c2.k = "CREATE";
                        c2.j = Boolean.TRUE;
                        ((InterfaceC39107oj1) dTm2.c).h(c2);
                        return;
                }
            default:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs03 = k6c.g;
                return;
        }
    }
}
