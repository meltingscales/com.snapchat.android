package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: lbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34319lbh {
    public final Context a;
    public final ULi b;
    public final DTm c;
    public final InterfaceC22425dsj d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C34319lbh(Context context, ULi uLi, DTm dTm, F84 f84, InterfaceC6225Jug interfaceC6225Jug, C4i c4i) {
        B9h b9h = B9h.a;
        this.a = context;
        this.b = uLi;
        this.c = dTm;
        this.d = f84;
        this.e = interfaceC6225Jug;
        this.f = ((C26403gT6) c4i).b(SLi.f, "ReportTechnicalIssueController");
    }

    public final CompositeDisposable a(EnumC45755t3b enumC45755t3b, EnumC23536ebh enumC23536ebh, EnumC0703Bbh enumC0703Bbh, Object obj) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        String uuid = AbstractC41139q2m.a().toString();
        C41383qCg c41383qCg = this.f;
        compositeDisposable.b(c41383qCg.e().g(new BO6(4, this, uuid)));
        Singles singles = Singles.a;
        Observable a = this.d.a(EnumC16909aHf.S2R);
        C33856lIf c33856lIf = C33856lIf.a;
        a.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(a, c33856lIf), Boolean.FALSE);
        Single n = ((InterfaceC47306u44) this.e.get()).n(EnumC21561dJd.k1);
        singles.getClass();
        AbstractC50324w26.p0(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Singles.a(observableElementAtSingle, n), c41383qCg.e()), c41383qCg.q()), new C41327qAa(this, uuid, enumC45755t3b, enumC23536ebh, enumC0703Bbh, obj, 11)), c41383qCg.m()), new C0614Ay0(4, this)), compositeDisposable);
        return compositeDisposable;
    }
}
