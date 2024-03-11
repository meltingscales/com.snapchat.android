package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: s17  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44168s17 implements I2m {
    public final Function0 a;
    public final KEl b;
    public final DTm c;
    public final C3632Fs0 d;
    public final SingleCache e;
    public final SingleCache f;
    public final SingleCache g;
    public final SingleCache h;
    public final SingleCache i;
    public final SingleCache j;
    public final SingleCache k;
    public final SingleCache l;
    public final SingleCache m;
    public final SingleCache n;
    public final SingleCache o;
    public final SingleCache p;
    public final SingleCache q;

    public C44168s17(C3846Gam c3846Gam, ObservableElementAtSingle observableElementAtSingle, C41383qCg c41383qCg, C3846Gam c3846Gam2, KEl kEl, DTm dTm) {
        this.a = c3846Gam;
        this.b = kEl;
        this.c = dTm;
        CXf.f.getClass();
        Collections.singletonList("DefaultUcoConfig");
        this.d = C3632Fs0.a;
        SingleCache singleCache = new SingleCache(observableElementAtSingle);
        this.e = singleCache;
        this.f = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 1)), c41383qCg.q()));
        this.g = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 0)), c41383qCg.q()));
        this.h = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 3)), c41383qCg.e()));
        this.i = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 2)), c41383qCg.e()));
        this.j = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 7)), c41383qCg.e()));
        SingleCache singleCache2 = new SingleCache(new SingleFlatMap(singleCache, new C39564p17(this, 2)));
        JWf jWf = JWf.Q2;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        this.k = new SingleCache(new SingleSubscribeOn(((InterfaceC29877ik3) c3846Gam2.invoke()).w(jWf, c10668Qv8), c41383qCg.e()));
        this.l = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 4)), c41383qCg.e()));
        this.m = new SingleCache(new SingleSubscribeOn(((InterfaceC29877ik3) c3846Gam2.invoke()).w(JWf.U2, c10668Qv8), c41383qCg.e()));
        this.n = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 5)), c41383qCg.e()));
        SingleCache singleCache3 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 8)), c41383qCg.e()));
        this.o = new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c3846Gam.invoke()).u(EnumC45116sdj.b), c41383qCg.e()));
        this.p = new SingleCache(new SingleSubscribeOn(new SingleCreate(new C41099q17(c3846Gam2, this, 1)), c41383qCg.e()));
        SingleCache singleCache4 = new SingleCache(new SingleSubscribeOn(new SingleCreate(new C41099q17(c3846Gam2, this, 0)), c41383qCg.e()));
        SingleCache singleCache5 = new SingleCache(new SingleSubscribeOn(new SingleCreate(new C41099q17(c3846Gam2, this, 2)), c41383qCg.e()));
        SingleCache singleCache6 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C38028o17(this, 6)), c41383qCg.e()));
        Singles singles = Singles.a;
        this.q = new SingleCache(Single.E(singleCache, singleCache4, singleCache5, singleCache3, singleCache2, new SingleFlatMap(singleCache, new C39564p17(this, 0)), singleCache6, new CZ9(4, this)).s(new DI0(true, false, new C37706nob(), false, 48)));
    }

    public static final G2m e(C44168s17 c44168s17, Set set, G2m g2m, boolean z) {
        c44168s17.getClass();
        if (z) {
            G2m.b.getClass();
            G2m g2m2 = (G2m) G2m.c.get(set);
            if (g2m2 == null) {
                g2m2 = G2m.e;
            }
            return g2m2;
        }
        return g2m;
    }

    @Override // defpackage.I2m
    public final Single a() {
        Singles.a.getClass();
        return new SingleFlatMap(Singles.a(this.e, this.q), new C39564p17(this, 1));
    }

    @Override // defpackage.I2m
    public final Single b() {
        C39564p17 c39564p17 = new C39564p17(this, 3);
        SingleCache singleCache = this.q;
        singleCache.getClass();
        return new SingleCache(new SingleFlatMap(singleCache, c39564p17));
    }

    @Override // defpackage.I2m
    public final Single c() {
        Singles singles = Singles.a;
        return Single.J(this.j, this.n, this.p, new C42300qo(0, this));
    }

    @Override // defpackage.I2m
    public final Single d() {
        return this.q;
    }
}
