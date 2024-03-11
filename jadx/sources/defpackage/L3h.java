package defpackage;

import android.content.Context;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: L3h  reason: default package */
/* loaded from: classes2.dex */
public final class L3h implements Function0, InterfaceC22227dkk, InterfaceC28504hqc, InterfaceC33624l98 {
    public final InterfaceC54960z3h a;
    public final FSMetricsCallback b;
    public final C56021zkk c;
    public final NW d;
    public final KW e;
    public final C20889csh f;
    public final InterfaceC22227dkk g;
    public final C2677Eel h;
    public final C41300q98 i;
    public final Map j;

    public L3h(Context context, InterfaceC54960z3h interfaceC54960z3h, FSMetricsCallback fSMetricsCallback, C56021zkk c56021zkk, C46042tF c46042tF, NW nw, KW kw, C20889csh c20889csh, InterfaceC46541tZa interfaceC46541tZa) {
        C23387eVd c23387eVd = new C23387eVd(c46042tF, c56021zkk, FSFaceSegmentation.getModelPaths(context), "segmentation", interfaceC46541tZa, c20889csh);
        this.a = interfaceC54960z3h;
        this.b = fSMetricsCallback;
        this.c = c56021zkk;
        this.d = nw;
        this.e = kw;
        this.f = c20889csh;
        this.g = c23387eVd;
        this.h = new C2677Eel("Segmentation");
        this.i = new C41300q98(K3h.d, new SingleMap(((LW) kw).a(9), new SI(7)), c20889csh);
        this.j = FSFaceSegmentation.getModelPaths(context);
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.g.a();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        return this.g.b(c23761ekk).l(new C18784bVd(3, this)).i(new C17249aVd(5, this));
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return this.i.a(contentPreferences.getTtlModels(), contentPreferences.getMaceCacheSizeLimit());
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        return this.g.e();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        return this.g.f();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable a = this.g.a();
        a.getClass();
        new ObservableIgnoreElementsCompletable(a).d();
        Singles singles = Singles.a;
        SingleOnErrorReturn a2 = Ryn.a(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(this.j.entrySet()), new J3h(this, 0)), AbstractC3403Fig.g("segmentation is not found")));
        SingleSubscribeOn singleSubscribeOn = this.d.e;
        J3h j3h = new J3h(this, 1);
        singleSubscribeOn.getClass();
        return (FSFaceSegmentation) new SingleSubscribeOn(Single.J(a2, Ryn.a(new SingleFlatMap(singleSubscribeOn, j3h)), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.a).a.get())).a.get()).n(CG1.x3), new C22856eA(0, this)), this.f.b).f();
    }
}
