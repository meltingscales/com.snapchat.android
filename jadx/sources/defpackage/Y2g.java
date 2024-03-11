package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: Y2g  reason: default package */
/* loaded from: classes6.dex */
public final class Y2g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18095b3g b;

    public /* synthetic */ Y2g(C18095b3g c18095b3g, int i) {
        this.a = i;
        this.b = c18095b3g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C18095b3g c18095b3g = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                c18095b3g.getClass();
                new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeFilterSingle(new SingleFromCallable(new W2g(c18095b3g, 2)), C23437eXf.D0), c18095b3g.N0.e())).subscribe(new EEc(19, c18095b3g), new Y2g(c18095b3g, 3), c18095b3g.b1);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C46770tij) c18095b3g.l1.c).e(C43704rij.c);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs0 = c18095b3g.s1;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c18095b3g.s1;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs03 = c18095b3g.s1;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c18095b3g.s1;
                        return;
                }
        }
    }
}
