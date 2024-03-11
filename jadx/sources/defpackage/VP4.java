package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: VP4  reason: default package */
/* loaded from: classes5.dex */
public final class VP4 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ YP4 b;

    public /* synthetic */ VP4(YP4 yp4, int i) {
        this.a = i;
        this.b = yp4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        YP4 yp4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Observable.d0(yp4.i, yp4.j, yp4.k);
                    default:
                        return yp4.e.C0(new TP4(yp4, 2));
                }
            default:
                switch (i) {
                    case 0:
                        return Observable.d0(yp4.i, yp4.j, yp4.k);
                    default:
                        return yp4.e.C0(new TP4(yp4, 2));
                }
        }
    }
}
