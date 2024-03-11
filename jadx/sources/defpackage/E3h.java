package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: E3h  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class E3h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H3h b;

    public /* synthetic */ E3h(H3h h3h, int i) {
        this.a = i;
        this.b = h3h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        H3h h3h = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                if (AbstractC31855k1l.l(h3h, 2)) {
                    Objects.toString(h3h.c);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(h3h, 4)) {
                    Objects.toString(h3h.c);
                    return;
                }
                return;
            default:
                C1571Cl8 c1571Cl8 = (C1571Cl8) obj;
                if (AbstractC31855k1l.l(h3h, 2)) {
                    Objects.toString(h3h.c);
                    return;
                }
                return;
        }
    }
}
