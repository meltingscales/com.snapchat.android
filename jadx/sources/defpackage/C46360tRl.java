package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: tRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46360tRl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ C24834fRl c;

    public C46360tRl(C24834fRl c24834fRl, CompositeDisposable compositeDisposable) {
        this.c = c24834fRl;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24834fRl c24834fRl = this.c;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                List<C37835ntf> list = (List) obj;
                for (C37835ntf c37835ntf : list) {
                    compositeDisposable.b(c37835ntf);
                }
                c24834fRl.l = list;
                return c24834fRl;
            default:
                FVg fVg = (FVg) obj;
                compositeDisposable.b(fVg);
                c24834fRl.g = fVg;
                return c24834fRl;
        }
    }

    public C46360tRl(CompositeDisposable compositeDisposable, C24834fRl c24834fRl) {
        this.b = compositeDisposable;
        this.c = c24834fRl;
    }
}
