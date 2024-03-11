package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: Ps6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9961Ps6 implements InterfaceC2690Efa {
    public final InterfaceC48618uv8 a;
    public final C41383qCg b;
    public final YU c;
    public final LinkedHashMap d = new LinkedHashMap();

    public C9961Ps6(InterfaceC48618uv8 interfaceC48618uv8, C41383qCg c41383qCg, YU yu) {
        this.a = interfaceC48618uv8;
        this.b = c41383qCg;
        this.c = yu;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final SingleFlatMap a(EnumC3323Ffa enumC3323Ffa) {
        C3225Fba c3225Fba = new C3225Fba(AbstractC9586Pd0.f(AbstractC0164Afc.O(new StringBuilder("hexagon_"), enumC3323Ffa.a, "_skel")));
        C37664nmj c37664nmj = (C37664nmj) this.a;
        return new SingleFlatMap(new ObservableFilter(new ObservableWithLatestFrom(c37664nmj.c(), Observable.p(c37664nmj.e(c3225Fba).B(), ObservableNever.a), new Object()), C8695Ns6.a).k0(this.b.e()).S(), new C9327Os6(this, enumC3323Ffa));
    }

    @Override // defpackage.InterfaceC2690Efa
    public final synchronized Single h(EnumC3323Ffa enumC3323Ffa) {
        SingleSource singleSubscribeOn;
        Single single;
        try {
            if (this.d.containsKey(enumC3323Ffa)) {
                single = (Single) this.d.get(enumC3323Ffa);
            } else {
                if (enumC3323Ffa == EnumC3323Ffa.NONE) {
                    singleSubscribeOn = Single.k(new IllegalArgumentException("Bad revision"));
                } else {
                    InterfaceC48618uv8 interfaceC48618uv8 = this.a;
                    if (((C37664nmj) interfaceC48618uv8).a("hexagon_" + enumC3323Ffa.a + "_skel")) {
                        YU yu = this.c;
                        yu.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new XU(yu, enumC3323Ffa)), yu.b.e());
                    } else {
                        singleSubscribeOn = new SingleSubscribeOn(a(enumC3323Ffa), this.b.e());
                    }
                }
                SingleCache singleCache = new SingleCache(singleSubscribeOn);
                this.d.put(enumC3323Ffa, singleCache);
                single = singleCache;
            }
        } catch (Throwable th) {
            throw th;
        }
        return single;
    }
}
