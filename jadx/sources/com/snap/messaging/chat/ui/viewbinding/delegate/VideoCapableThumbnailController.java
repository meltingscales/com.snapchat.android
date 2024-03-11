package com.snap.messaging.chat.ui.viewbinding.delegate;

import android.net.Uri;
import android.widget.ImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes6.dex */
public final class VideoCapableThumbnailController implements V1c {
    public final VideoCapableThumbnailView a;
    public final C19027bfc b;
    public final BW2 c;
    public final C24468fD1 d;
    public H78 e;
    public Disposable f;
    public C55290zGm g;

    public VideoCapableThumbnailController(VideoCapableThumbnailView videoCapableThumbnailView, C19027bfc c19027bfc, BW2 bw2, C24468fD1 c24468fD1) {
        this.a = videoCapableThumbnailView;
        this.b = c19027bfc;
        this.c = bw2;
        this.d = c24468fD1;
    }

    public final void a(AbstractC16672a83 abstractC16672a83, Uri uri, RAj rAj, H78 h78) {
        Maybe maybeObserveOn;
        this.e = h78;
        C55290zGm c55290zGm = new C55290zGm(this, this.g, abstractC16672a83, uri, rAj);
        c55290zGm.a();
        this.g = c55290zGm;
        this.c.X.a(this);
        Disposable disposable = null;
        C24468fD1 c24468fD1 = this.d;
        if (c24468fD1 != null) {
            if (c24468fD1.d.compareAndSet(true, false)) {
                C9932Pr1 c9932Pr1 = c24468fD1.c;
                if (c9932Pr1 != null) {
                    Long l = c9932Pr1.j1;
                    if (l == null) {
                        maybeObserveOn = MaybeEmpty.a;
                    } else {
                        long longValue = l.longValue();
                        C47002ts1 c47002ts1 = (C47002ts1) ((InterfaceC30075is1) c24468fD1.b.get());
                        Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c47002ts1.b.get())).a.get()).u(CG1.Z1);
                        C41383qCg c41383qCg = c47002ts1.j;
                        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleSubscribeOn(u, c41383qCg.e()), C36261ms1.a), new C42402qs1(c47002ts1, 2));
                        C14428Wu1 c14428Wu1 = (C14428Wu1) c47002ts1.h.getValue();
                        c14428Wu1.getClass();
                        maybeObserveOn = new MaybeObserveOn(new MaybeFlatten(Maybe.t(maybeFlatMapSingle, new SingleFromCallable(new CallableC13165Uu1(c14428Wu1, longValue, 0)).A(), C37796ns1.b), new C42402qs1(c47002ts1, 3)).f(new C39332os1(0, c47002ts1)), c41383qCg.m());
                    }
                    c24468fD1.e = SubscribersKt.j(maybeObserveOn.k(), null, new C48307uim(27, c24468fD1), 3);
                } else {
                    K1c.f1("model");
                    throw null;
                }
            }
            Disposable disposable2 = c24468fD1.e;
            if (disposable2 != null) {
                disposable = disposable2;
            } else {
                K1c.f1("disposable");
                throw null;
            }
        }
        this.f = disposable;
    }

    public final void b() {
        ImageView imageView;
        C24468fD1 c24468fD1 = this.d;
        if (c24468fD1 != null && (imageView = c24468fD1.f) != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c.X.b(this);
        C55290zGm c55290zGm = this.g;
        if (c55290zGm != null && c55290zGm.d) {
            c55290zGm.f.a.h();
            c55290zGm.d = false;
        }
        this.g = null;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        C55290zGm c55290zGm = this.g;
        if (c55290zGm != null) {
            c55290zGm.a();
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onStop() {
        C55290zGm c55290zGm = this.g;
        if (c55290zGm != null && c55290zGm.d) {
            c55290zGm.f.a.h();
            c55290zGm.d = false;
        }
    }
}
