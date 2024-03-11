package defpackage;

import android.content.Context;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: QE  reason: default package */
/* loaded from: classes2.dex */
public final class QE implements InterfaceC22227dkk, InterfaceC28504hqc {
    public final C56021zkk a;
    public final Map b;
    public final InterfaceC22227dkk c;
    public final C2677Eel d;

    public QE(Context context, C56021zkk c56021zkk, C46042tF c46042tF, InterfaceC46541tZa interfaceC46541tZa, C20889csh c20889csh) {
        Map<EnumC12760Udb, String> modelPaths = LandmarksExtractor.getModelPaths(context);
        C23387eVd c23387eVd = new C23387eVd(c46042tF, c56021zkk, modelPaths, "landmarks", interfaceC46541tZa, c20889csh);
        this.a = c56021zkk;
        this.b = modelPaths;
        this.c = c23387eVd;
        this.d = new C2677Eel("AiLandmarks");
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.c.a();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.d);
        }
        return this.c.b(c23761ekk).l(new C18784bVd(2, this)).i(new C17249aVd(3, this));
    }

    public final LandmarksExtractor c() {
        Observable a = this.c.a();
        a.getClass();
        new ObservableIgnoreElementsCompletable(a).d();
        return (LandmarksExtractor) new SingleMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(this.b.entrySet()), new PE(this, 0)), AbstractC3403Fig.g("landmarks is not found")), new SI(4)).f();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        return this.c.f();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
