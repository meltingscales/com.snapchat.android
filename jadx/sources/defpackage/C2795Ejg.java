package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ejg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2795Ejg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4061Gjg b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C2795Ejg(C4061Gjg c4061Gjg, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c4061Gjg;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C4061Gjg c4061Gjg = this.b;
        switch (i) {
            case 0:
                if (((Number) obj).intValue() > 30) {
                    C33660lAj c33660lAj = c4061Gjg.i;
                    if (c33660lAj != null) {
                        c33660lAj.a();
                    }
                    compositeDisposable.dispose();
                }
                return c38218o8m;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    C33660lAj c33660lAj2 = c4061Gjg.i;
                    if (c33660lAj2 != null) {
                        c33660lAj2.a();
                    }
                    compositeDisposable.dispose();
                }
                return c38218o8m;
        }
    }
}
