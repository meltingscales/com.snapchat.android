package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Dhb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2108Dhb extends KU0 {
    public final KU0 f;
    public final SingleCache g;

    public C2108Dhb(KU0 ku0, InterfaceC55783zb4 interfaceC55783zb4, InterfaceC47306u44 interfaceC47306u44, boolean z) {
        super(ku0.a, (Context) ku0.b.get());
        this.f = ku0;
        this.g = new SingleCache(new SingleMap(interfaceC47306u44.u(interfaceC55783zb4), new C32830kde(4, z)));
    }

    @Override // defpackage.KU0
    public final Completable b() {
        C1475Chb c1475Chb = new C1475Chb(this, 0);
        SingleCache singleCache = this.g;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c1475Chb);
    }

    @Override // defpackage.KU0
    public final AbstractC43935rs0 d() {
        return this.f.d();
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.f.e();
    }

    @Override // defpackage.KU0
    public final Observable r() {
        C1475Chb c1475Chb = new C1475Chb(this, 1);
        SingleCache singleCache = this.g;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c1475Chb);
    }

    @Override // defpackage.KU0
    public final Completable x() {
        C1475Chb c1475Chb = new C1475Chb(this, 2);
        SingleCache singleCache = this.g;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c1475Chb);
    }
}
