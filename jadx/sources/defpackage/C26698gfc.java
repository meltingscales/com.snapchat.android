package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gfc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26698gfc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32878kfc b;

    public /* synthetic */ C26698gfc(C32878kfc c32878kfc, int i) {
        this.a = i;
        this.b = c32878kfc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32878kfc c32878kfc = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                if (!c32878kfc.X) {
                    View view = (View) c32878kfc.Z.getValue();
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    c32878kfc.k.onNext(C38218o8m.a);
                    AbstractC50324w26.d0(c32878kfc.g.e(), new RunnableC8523Nl4(29, c32878kfc), c32878kfc.h);
                    return;
                }
                return;
            default:
                C32878kfc.b(c32878kfc, (AbstractC40661pjk) obj);
                return;
        }
    }
}
