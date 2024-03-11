package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ey1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24092ey1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28693hy1 b;

    public /* synthetic */ C24092ey1(C28693hy1 c28693hy1, int i) {
        this.a = i;
        this.b = c28693hy1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28693hy1 c28693hy1 = this.b;
        switch (i) {
            case 0:
                c28693hy1.h.set(new C9442Ox1((List) obj));
                c28693hy1.i.onComplete();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c28693hy1.f;
                c28693hy1.h.set(new C9442Ox1(C50277w08.a));
                c28693hy1.i.onComplete();
                return;
        }
    }
}
