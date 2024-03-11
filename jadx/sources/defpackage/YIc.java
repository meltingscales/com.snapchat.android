package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: YIc  reason: default package */
/* loaded from: classes5.dex */
public final class YIc {
    public final WIc a;
    public final InterfaceC47306u44 b;
    public final InterfaceC44370s99 c;
    public final C35984mh d;
    public final CompositeDisposable e;
    public final C51339whc f;
    public final ASc g;
    public final I2d h;
    public final C29618iZc i;
    public final Set j = Collections.synchronizedSet(new LinkedHashSet());
    public final C41383qCg k;

    public YIc(WIc wIc, InterfaceC47306u44 interfaceC47306u44, InterfaceC44370s99 interfaceC44370s99, C35984mh c35984mh, CompositeDisposable compositeDisposable, C51339whc c51339whc, ASc aSc, I2d i2d, C29618iZc c29618iZc) {
        this.a = wIc;
        this.b = interfaceC47306u44;
        this.c = interfaceC44370s99;
        this.d = c35984mh;
        this.e = compositeDisposable;
        this.f = c51339whc;
        this.g = aSc;
        this.h = i2d;
        this.i = c29618iZc;
        C56261zua c56261zua = C56261zua.K0;
        this.k = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapEffectsObserver"));
    }

    public static C0685Ban b(String str) {
        return new C0685Ban(null, 10.0d, 20.0d, true, false, AbstractC0164Afc.V("https://scm.sc-jpl.com/map_effects/", str, ".zip"));
    }

    public final void a(C25288fkb c25288fkb) {
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.o1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Single u = interfaceC47306u44.u(enumC21136d2d);
        C41383qCg c41383qCg = this.k;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleSubscribeOn(u, c41383qCg.e()), new C44100ryf(28, this, c25288fkb));
        C47687uJa c47687uJa = C47687uJa.c;
        C47687uJa c47687uJa2 = C47687uJa.d;
        CompositeDisposable compositeDisposable = this.e;
        AbstractC50324w26.z0(singleFlatMapObservable, c47687uJa, c47687uJa2, compositeDisposable);
        AbstractC50324w26.z0(new SingleFlatMapObservable(new SingleSubscribeOn(interfaceC47306u44.u(enumC21136d2d), c41383qCg.e()), new XIc(this, 1)), new YQc(16, c25288fkb), C47687uJa.e, compositeDisposable);
    }

    public final Observable c(C0685Ban c0685Ban) {
        boolean z = c0685Ban.e;
        String str = c0685Ban.f;
        if (z) {
            this.j.add(str);
        }
        AbstractC42716r4f b = AbstractC42716r4f.b(new UIc(str, c0685Ban.e));
        WIc wIc = this.a;
        wIc.f.onNext(b);
        return wIc.g;
    }
}
