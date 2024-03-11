package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47713uKb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ IIl b;

    public /* synthetic */ C47713uKb(IIl iIl, int i) {
        this.a = i;
        this.b = iIl;
    }

    public final SingleSource a() {
        int i = this.a;
        IIl iIl = this.b;
        switch (i) {
            case 0:
                Single single = (Single) iIl.invoke();
                C22182dj0 c22182dj0 = C22182dj0.h;
                single.getClass();
                return new SingleMap(single, c22182dj0);
            default:
                Single single2 = (Single) iIl.invoke();
                C22182dj0 c22182dj02 = C22182dj0.i;
                single2.getClass();
                return new SingleMap(single2, c22182dj02);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
