package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fSg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24853fSg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26389gSg b;

    public /* synthetic */ C24853fSg(C26389gSg c26389gSg, int i) {
        this.a = i;
        this.b = c26389gSg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26389gSg c26389gSg = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    System.out.println((Object) "scanInBackground");
                    C14175Wjf c14175Wjf = ((DL3) c26389gSg.b).a;
                    return new SingleMap(new ObservableFilter(c14175Wjf.e.u(EnumC23657egf.c1).B().T(new C11017Rjf(c14175Wjf, 5), false), C13543Vjf.c).S(), new C24853fSg(c26389gSg, 2));
                }
                return new SingleJust(new Object());
            case 1:
                Throwable th = (Throwable) obj;
                System.out.println((Object) "background scan failure");
                C3632Fs0 c3632Fs0 = c26389gSg.c;
                ((DL3) c26389gSg.b).j.dispose();
                return new SingleJust(new Object());
            default:
                ((Boolean) obj).getClass();
                System.out.println((Object) "scanInBackground finish");
                ((DL3) c26389gSg.b).j.dispose();
                return new Object();
        }
    }
}
