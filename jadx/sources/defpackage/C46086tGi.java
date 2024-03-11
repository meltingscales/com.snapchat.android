package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: tGi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46086tGi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47620uGi b;
    public final /* synthetic */ String c;

    public /* synthetic */ C46086tGi(C47620uGi c47620uGi, String str, int i) {
        this.a = i;
        this.b = c47620uGi;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.c;
        C47620uGi c47620uGi = this.b;
        switch (i) {
            case 0:
                ((Function1) c47620uGi.X).invoke(str);
                return;
            default:
                CompositeDisposable y0 = c47620uGi.y0();
                Completable n = Completable.n(((InterfaceC51491wnf) c47620uGi.j).clear(), ((InterfaceC31876k2h) c47620uGi.k).b(), ((InterfaceC9540Pb4) c47620uGi.t).b().c(XOb.J3, false).e());
                C41383qCg c41383qCg = (C41383qCg) c47620uGi.e;
                y0.b(new CompletableObserveOn(AbstractC0164Afc.E(n, n, c41383qCg.e()), c41383qCg.m()).subscribe(new C46086tGi(c47620uGi, str, 0)));
                return;
        }
    }
}
