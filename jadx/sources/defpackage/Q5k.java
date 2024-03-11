package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Q5k  reason: default package */
/* loaded from: classes4.dex */
public final class Q5k extends AbstractC21243d6k {
    public final View e;
    public final U5k f;
    public final HPm g;
    public final C47321u4j h;
    public final C14489Wwe i;
    public RecyclerView j;

    public Q5k(C4i c4i, View view, U5k u5k, HPm hPm, C47321u4j c47321u4j, C14489Wwe c14489Wwe) {
        super(view, "SpotlightContextCardCarouselView");
        this.e = view;
        this.f = u5k;
        this.g = hPm;
        this.h = c47321u4j;
        this.i = c14489Wwe;
    }

    @Override // defpackage.AbstractC21243d6k, defpackage.InterfaceC50438w6k
    public final void destroy() {
        super.destroy();
        this.f.destroy();
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        RecyclerView recyclerView = (RecyclerView) this.e.findViewById(R.id.spotlight_card_carousel);
        recyclerView.E0(null);
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager(0, false));
        this.i.getClass();
        U5k u5k = this.f;
        C37522nh2 c37522nh2 = new C37522nh2(u5k);
        C47321u4j c47321u4j = this.h;
        C45788t4j c45788t4j = c47321u4j.c;
        C41383qCg c41383qCg = this.b;
        NIe nIe = new NIe(this.g, c45788t4j, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(c37522nh2), (C13532Vj4) null, 224);
        Disposable y = nIe.y(null);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(y);
        recyclerView.C0(nIe);
        this.j = recyclerView;
        Observable observable = (Observable) u5k.g;
        P5k p5k = P5k.b;
        observable.getClass();
        compositeDisposable.b(SubscribersKt.h(2, new ObservableMap(observable, p5k).H(Functions.a).k0(c41383qCg.m()), null, new C55137zAj(16, this.c), new YZk(28, this)));
        compositeDisposable.b(c47321u4j.a(this));
    }

    @Override // defpackage.AbstractC21243d6k
    public final void l() {
        C3708Fv4 c3708Fv4 = (C3708Fv4) this.f.e;
        this.d.b(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFilterSingle(Single.K((Single) c3708Fv4.c, (Single) c3708Fv4.d, X5k.a), Y5k.a), new C0115Ada(13, c3708Fv4)), this.b.e()).subscribe());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCardClick(V5k v5k) {
        ((KI3) this.f.c).j(v5k.a);
    }
}
