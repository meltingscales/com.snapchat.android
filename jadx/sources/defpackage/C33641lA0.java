package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: lA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33641lA0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C32103kBj e;
    public final C41383qCg f;

    public C33641lA0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C32103kBj c32103kBj) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = c32103kBj;
        C39530p c39530p = C39530p.D0;
        this.f = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraIntroCardPageLauncher"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final MUf a(C33641lA0 c33641lA0, AbstractC41465qFn abstractC41465qFn, MaybeEmitter maybeEmitter) {
        c33641lA0.getClass();
        Y3h a = C12986Ume.a();
        C7294Lme c7294Lme = AbstractC35176mA0.b;
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, a);
        C49628va5 c49628va5 = (C49628va5) ((InterfaceC25928gA0) c33641lA0.d.get());
        c49628va5.getClass();
        abstractC41465qFn.getClass();
        c49628va5.d = abstractC41465qFn;
        maybeEmitter.getClass();
        c49628va5.e = maybeEmitter;
        NCc nCc = AbstractC35176mA0.a;
        nCc.getClass();
        c49628va5.b = nCc;
        c49628va5.c = f;
        return new MUf((C7319Lne) c33641lA0.c.get(), ((C52692xa5) c49628va5.a()).u(), c7294Lme, null);
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC19512bz0.f), this.f.n()), new C28993iA0(this, 0));
    }

    public final SingleMap c() {
        return new SingleMap(new MaybeSwitchIfEmptySingle(((C54818yy0) this.b.get()).b(), AbstractC3403Fig.g("cannot launch intro card without birthday")), C30524jA0.a);
    }

    public final SingleFlatMapMaybe d(XX1 xx1, String str, String str2) {
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleObserveOn(Single.K(c(), b(), new DF(1, xx1, str2, str)), this.f.m()), new C28993iA0(this, 1));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final SingleFlatMapMaybe e() {
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleObserveOn(Single.K(c(), b(), new Object()), this.f.m()), new C28993iA0(this, 2));
    }
}
