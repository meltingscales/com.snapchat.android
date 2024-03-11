package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: RV6  reason: default package */
/* loaded from: classes4.dex */
public final class RV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ C8284Nbd c;

    public /* synthetic */ RV6(int i, C8284Nbd c8284Nbd, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
        this.c = c8284Nbd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompositeDisposable compositeDisposable = this.b;
        C8284Nbd c8284Nbd = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                C18194b7f c18194b7f = (C18194b7f) obj;
                switch (i) {
                    case 0:
                        compositeDisposable.b(c18194b7f);
                        c8284Nbd.O(c18194b7f);
                        break;
                    default:
                        compositeDisposable.b(c18194b7f);
                        c8284Nbd.O(c18194b7f);
                        break;
                }
                return c8284Nbd;
            default:
                C18194b7f c18194b7f2 = (C18194b7f) obj;
                switch (i) {
                    case 0:
                        compositeDisposable.b(c18194b7f2);
                        c8284Nbd.O(c18194b7f2);
                        break;
                    default:
                        compositeDisposable.b(c18194b7f2);
                        c8284Nbd.O(c18194b7f2);
                        break;
                }
                return c8284Nbd;
        }
    }
}
