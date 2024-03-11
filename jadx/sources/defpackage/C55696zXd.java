package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: zXd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55696zXd {
    public final C25288fkb a;
    public final Context b;
    public final C44771sPc c;
    public final AP4 d;
    public final C37240nVc e;
    public final IOj f;
    public final IE6 g;
    public final G2d h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public C55696zXd(C25288fkb c25288fkb, Context context, C44771sPc c44771sPc, AP4 ap4, C37240nVc c37240nVc, IOj iOj, IE6 ie6, G2d g2d, C4i c4i) {
        this.a = c25288fkb;
        this.b = context;
        this.c = c44771sPc;
        this.d = ap4;
        this.e = c37240nVc;
        this.f = iOj;
        this.g = ie6;
        this.h = g2d;
        this.i = ((C26403gT6) c4i).b(C56261zua.K0, "MoveMapToUser");
        Collections.singletonList("MoveMapToUser");
        this.j = C3632Fs0.a;
    }

    public final CompletableFromSingle a() {
        ObservableMap observableMap = this.c.c;
        C44621sJa c44621sJa = C44621sJa.h;
        observableMap.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new ObservableFilter(observableMap, c44621sJa).S(), new C54162yXd(this, 1)), this.i.m()), new YQc(24, this)));
    }
}
