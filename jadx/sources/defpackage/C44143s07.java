package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: s07  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44143s07 implements ODl {
    public final InterfaceC48618uv8 a;
    public final C41383qCg b;
    public final C3794Fyi c;
    public SingleCache d;

    public C44143s07(InterfaceC48618uv8 interfaceC48618uv8, C41383qCg c41383qCg, C3794Fyi c3794Fyi) {
        this.a = interfaceC48618uv8;
        this.b = c41383qCg;
        this.c = c3794Fyi;
    }

    @Override // defpackage.ODl
    public final synchronized Single a() {
        SingleCache singleCache;
        SingleSource singleSubscribeOn;
        try {
            singleCache = this.d;
            if (singleCache == null) {
                if (((C37664nmj) this.a).a("tnn")) {
                    singleSubscribeOn = new SingleJust(this.c.f());
                } else {
                    singleSubscribeOn = new SingleSubscribeOn(b(), this.b.e());
                }
                singleCache = new SingleCache(singleSubscribeOn);
                this.d = singleCache;
            }
        } finally {
        }
        return singleCache;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final ObservableElementAtSingle b() {
        C3225Fba c3225Fba = new C3225Fba(AbstractC9586Pd0.f("tnn"));
        C37664nmj c37664nmj = (C37664nmj) this.a;
        return (ObservableElementAtSingle) new ObservableMap(new ObservableFilter(new ObservableWithLatestFrom(c37664nmj.c(), Observable.p(c37664nmj.e(c3225Fba).B(), ObservableNever.a), new Object()), C42608r07.a).k0(this.b.e()), new C41974qak(16, this)).S();
    }
}
