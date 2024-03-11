package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: UJf  reason: default package */
/* loaded from: classes4.dex */
public final class UJf implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ TJf b;

    public /* synthetic */ UJf(TJf tJf, int i) {
        this.a = i;
        this.b = tJf;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        TJf tJf = this.b;
        switch (i) {
            case 0:
                FJf fJf = (FJf) obj;
                Single single = (Single) tJf.o.getValue();
                QJf qJf = QJf.a;
                single.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(single, qJf), tJf.n.m()), new C31095jX6((Object) tJf, (Object) fJf.b, (Object) fJf.c, (Object) fJf.d, fJf.a, 4));
            default:
                C20053cKf c20053cKf = (C20053cKf) obj;
                tJf.getClass();
                NJf nJf = c20053cKf.a;
                if (nJf != null && (nJf.c & 1) != 0) {
                    Singles singles = Singles.a;
                    SingleJust d = tJf.e.d();
                    ((C51147wZg) tJf.j.get()).getClass();
                    SingleJust singleJust = new SingleJust(Boolean.FALSE);
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(d, singleJust), tJf.n.m()), new SF6(nJf, tJf, c20053cKf.b, c20053cKf.c, 4));
                }
                return CompletableEmpty.a;
        }
    }
}
