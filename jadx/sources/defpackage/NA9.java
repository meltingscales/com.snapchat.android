package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: NA9  reason: default package */
/* loaded from: classes3.dex */
public final class NA9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SA9 b;

    public /* synthetic */ NA9(SA9 sa9, int i) {
        this.a = i;
        this.b = sa9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SA9 sa9 = this.b;
        switch (i) {
            case 0:
                C30997jT4 c30997jT4 = (C30997jT4) sa9.h;
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c30997jT4.b).get()).h((C47576uF) c30997jT4.d);
                C17091aP c17091aP = (C17091aP) sa9.j;
                ((C4256Grf) c17091aP.c).c.g();
                C30997jT4 c30997jT42 = (C30997jT4) c17091aP.b;
                for (Disposable disposable : ((Map) c30997jT42.b).values()) {
                    disposable.dispose();
                }
                ((Map) c30997jT42.b).clear();
                ((CompositeDisposable) c17091aP.i).g();
                C46002tD9.f.getClass();
                sa9.b.C(C46002tD9.h, true, true, null);
                return;
            case 1:
                C17091aP c17091aP2 = (C17091aP) sa9.j;
                C4256Grf c4256Grf = (C4256Grf) c17091aP2.c;
                C1069Bqg c1069Bqg = new C1069Bqg(c17091aP2);
                c4256Grf.getClass();
                c4256Grf.c.b(new ObservableScan(c4256Grf.b.y0(new ObservableJust(C50277w08.a)).k0(c4256Grf.a.e()).H(Functions.a), new C3623Frf(c1069Bqg)).subscribe());
                PublishSubject publishSubject = (PublishSubject) c17091aP2.h;
                ((CompositeDisposable) c17091aP2.i).b(AbstractC0164Afc.G(publishSubject, publishSubject).k0(((C41383qCg) c17091aP2.f).m()).subscribe(new C1701Cqg(c17091aP2)));
                return;
            case 2:
                ((PublishSubject) ((C17091aP) sa9.j).h).onNext(new Object());
                return;
            case 3:
                ((PublishSubject) ((C17091aP) sa9.j).h).onNext(new Object());
                return;
            default:
                C10050Pw c10050Pw = W6f.i0;
                C46002tD9.f.getClass();
                sa9.b.G((C19822cB9) sa9.g, new C7294Lme(c10050Pw, EnumC26924goe.a, null, C46002tD9.h, false, 32), null);
                return;
        }
    }
}
