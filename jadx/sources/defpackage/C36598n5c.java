package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: n5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36598n5c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39669p5c b;

    public /* synthetic */ C36598n5c(C39669p5c c39669p5c, int i) {
        this.a = i;
        this.b = c39669p5c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C35807mZi c35807mZi = this.b.f;
                if (c35807mZi.b == -1) {
                    ((HKg) c35807mZi.a).getClass();
                    c35807mZi.b = SystemClock.elapsedRealtime();
                    return;
                }
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
        C39669p5c c39669p5c = this.b;
        switch (i) {
            case 1:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C49593vYi c49593vYi = (C49593vYi) it.next();
                    c39669p5c.f.a(c49593vYi.c.size(), c49593vYi.a);
                }
                return;
            default:
                DTm dTm = c39669p5c.e;
                F5c c = dTm.c(list);
                c.k = "CREATE";
                c.j = Boolean.FALSE;
                ((InterfaceC39107oj1) dTm.c).h(c);
                return;
        }
    }
}
