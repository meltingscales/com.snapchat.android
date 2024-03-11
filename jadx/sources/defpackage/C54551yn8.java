package defpackage;

import android.content.Context;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
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
import java.util.Objects;

/* renamed from: yn8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54551yn8 implements InterfaceC22227dkk, InterfaceC28504hqc, InterfaceC33624l98 {
    public final InterfaceC54960z3h a;
    public final C56021zkk b;
    public final C20889csh c;
    public final NW d;
    public final KW e;
    public final InterfaceC22227dkk f;
    public final C2677Eel g;
    public final Map h;
    public final C41300q98 i;

    public C54551yn8(Context context, InterfaceC54960z3h interfaceC54960z3h, C56021zkk c56021zkk, C20889csh c20889csh, NW nw, KW kw, C46042tF c46042tF, InterfaceC46541tZa interfaceC46541tZa) {
        C23387eVd c23387eVd = new C23387eVd(c46042tF, c56021zkk, FaceNeutrality.getModelPaths(context), "neutrality", interfaceC46541tZa, c20889csh);
        this.a = interfaceC54960z3h;
        this.b = c56021zkk;
        this.c = c20889csh;
        this.d = nw;
        this.e = kw;
        this.f = c23387eVd;
        this.g = new C2677Eel("FaceNeutrality");
        this.h = FaceNeutrality.getModelPaths(context);
        this.i = new C41300q98(C53017xn8.d, new SingleMap(((LW) kw).a(10), new SI(3)), c20889csh);
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.f.a();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        return this.f.b(c23761ekk).l(new C18784bVd(1, this)).i(new C17249aVd(2, this));
    }

    public final FaceNeutrality c() {
        Observable a = this.f.a();
        a.getClass();
        new ObservableIgnoreElementsCompletable(a).d();
        Singles singles = Singles.a;
        SingleOnErrorReturn a2 = Ryn.a(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(this.h.entrySet()), new C51484wn8(this, 0)), AbstractC3403Fig.g("neutrality is not found")));
        SingleSubscribeOn singleSubscribeOn = this.d.f;
        C51484wn8 c51484wn8 = new C51484wn8(this, 1);
        singleSubscribeOn.getClass();
        return (FaceNeutrality) new SingleSubscribeOn(Single.J(a2, Ryn.a(new SingleFlatMap(singleSubscribeOn, c51484wn8)), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.a).a.get())).a.get()).n(CG1.w3), new C40790pp(0)), this.c.b).f();
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return this.i.a(contentPreferences.getTtlModels(), contentPreferences.getMaceCacheSizeLimit());
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        return this.f.e();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        return this.f.f();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.g;
    }
}
