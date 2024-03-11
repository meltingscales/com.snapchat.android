package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10595Qs7 implements InterfaceC12027Sz7 {
    public final HPm a;
    public final C41383qCg b;
    public final EnumC6120Jq7 c;
    public final ST3 d;
    public final SingleCache e;
    public final CompletableCache f;
    public final CompletableCache g;
    public final C1338Cbl h;

    public C10595Qs7(HPm hPm, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, C11132Ro7 c11132Ro7, C19178blf c19178blf, C8696Ns7 c8696Ns7) {
        this.a = hPm;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedViewPreInflatorImpl"));
        this.b = c41383qCg;
        this.c = EnumC6120Jq7.DISCOVER;
        C19720c77 k = c41383qCg.k();
        LayoutInflater from = LayoutInflater.from(context);
        RecyclerView recyclerView = new RecyclerView(context);
        InterfaceC10181Qbb interfaceC10181Qbb = C11132Ro7.b[0];
        Context context2 = (Context) c11132Ro7.a.a.get();
        recyclerView.G0(new GridLayoutManager(2, 1));
        ST3 st3 = new ST3(hPm, k, from, recyclerView);
        hPm.d = st3;
        this.d = st3;
        SingleCache singleCache = new SingleCache(new SingleFromCallable(new CallableC8063Ms7(0, c8696Ns7)));
        this.e = singleCache;
        Completable a = COl.a(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, new C9962Ps7(this, 0)), c41383qCg.q()), "pll:DiscoverFeed:prefetchInitialViews");
        a.getClass();
        this.f = new CompletableCache(a);
        this.g = new CompletableCache(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, new C9962Ps7(this, 1)), c41383qCg.q()));
        new CompletableCache(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, new C9962Ps7(this, 2)), c41383qCg.q()));
        this.h = new C1338Cbl(new C55063z7k(3, c19178blf, this, interfaceC7403Lr3));
    }

    public final SingleFlatMapCompletable a(RecyclerView recyclerView) {
        C41383qCg c41383qCg = this.b;
        C19720c77 q = c41383qCg.q();
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCache, q), c41383qCg.m()), new C42946rDk(10, this, recyclerView));
    }
}
