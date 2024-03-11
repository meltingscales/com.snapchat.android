package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: HWf  reason: default package */
/* loaded from: classes7.dex */
public final class HWf implements EWf {
    public final InterfaceC35270mDj a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final AtomicReference c = new AtomicReference(null);
    public final AtomicReference d = new AtomicReference(null);

    public HWf(QX1 qx1) {
        this.a = qx1;
    }

    @Override // defpackage.EWf
    public final void a() {
        this.b.clear();
        this.c.set(null);
        this.d.set(null);
    }

    @Override // defpackage.EWf
    public final Completable b(String str, C2410Dtk c2410Dtk) {
        return new CompletableFromAction(new C7099Leg(3, this, str, c2410Dtk));
    }

    @Override // defpackage.EWf
    public final Maybe c(String str, int i, C2410Dtk c2410Dtk) {
        return new MaybeMap(new MaybeMap(Tzn.f(this.a, str, EnumC33735lDj.j, true), new CJ1(i, c2410Dtk, 4)).h(new C38258oAc(27, this, str)), FWf.a);
    }

    @Override // defpackage.EWf
    public final BWf d() {
        return (BWf) this.c.getAndSet(null);
    }

    @Override // defpackage.EWf
    public final C55674zWf e() {
        return (C55674zWf) this.d.getAndSet(null);
    }

    @Override // defpackage.EWf
    public final Completable f(String str, double d, boolean z, String str2) {
        MaybeSource maybeSource;
        C11426Saf c11426Saf;
        if (str2 != null) {
            maybeSource = Tzn.f(this.a, str2, EnumC33735lDj.j, true);
        } else {
            maybeSource = MaybeEmpty.a;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            c11426Saf = new C11426Saf(AbstractC0164Afc.V("✨ ", str, " ✨"), Integer.valueOf(str.length() + 2));
        } else {
            c11426Saf = new C11426Saf(str, Integer.valueOf(str.length()));
        }
        int intValue = ((Number) c11426Saf.b).intValue();
        sb.append((String) c11426Saf.a);
        return new CompletableFromSingle(new SingleDoOnSuccess(new MaybeToSingle(new MaybeMap(maybeSource, new GWf(sb, intValue, d)), new C55674zWf(sb.toString(), d, null)), new LNm(23, this)));
    }

    @Override // defpackage.EWf
    public final List g() {
        ConcurrentHashMap concurrentHashMap = this.b;
        List u3 = ID3.u3(concurrentHashMap.values());
        concurrentHashMap.clear();
        return u3;
    }
}
