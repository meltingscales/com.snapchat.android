package defpackage;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snap.preview.multisnap.thumbnail.ThumbnailLinearLayoutManager;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: i3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28834i3g extends AbstractC22748e5g {
    public final C41383qCg g;
    public final PublishSubject h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j;
    public final XWf k;
    public final C3632Fs0 l;
    public final C34893lyi m;
    public final PublishSubject n;
    public final PublishSubject o;
    public boolean p;

    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, lyi] */
    public C28834i3g(FrameLayout frameLayout, C47321u4j c47321u4j, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, PublishSubject publishSubject, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, XWf xWf, C51147wZg c51147wZg) {
        super(frameLayout, c47321u4j, new C1338Cbl(new C25931gA3(frameLayout, c41383qCg, interfaceC38172o71, 33, 3)));
        this.g = c41383qCg;
        this.h = publishSubject;
        this.i = interfaceC6857Kug;
        this.j = compositeDisposable;
        this.k = xWf;
        CXf.f.getClass();
        Collections.singletonList("PreviewSingleSegmentThumbnailTarget");
        this.l = C3632Fs0.a;
        this.m = new Object();
        this.n = new PublishSubject();
        this.o = new PublishSubject();
    }

    @Override // defpackage.AbstractC22748e5g
    public final void a() {
        this.e = null;
        this.d = null;
        C34893lyi c34893lyi = this.m;
        AnimatorSet animatorSet = (AnimatorSet) c34893lyi.a;
        if (animatorSet != null) {
            animatorSet.cancel();
            animatorSet.removeAllListeners();
        }
        AnimatorSet animatorSet2 = (AnimatorSet) c34893lyi.b;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
            animatorSet2.removeAllListeners();
        }
    }

    @Override // defpackage.AbstractC22748e5g
    public final void d() {
        ViewGroup viewGroup = this.a;
        ThumbnailContainerView thumbnailContainerView = (ThumbnailContainerView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.preview_single_segment_thumbnail_container, viewGroup, false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 83;
        viewGroup.addView(thumbnailContainerView, layoutParams);
        c(4);
        thumbnailContainerView.getContext();
        ThumbnailLinearLayoutManager thumbnailLinearLayoutManager = new ThumbnailLinearLayoutManager();
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) thumbnailContainerView.findViewById(R.id.preview_add_snap_thumbnail_recycler_view);
        thumbnailRecyclerView.G0(thumbnailLinearLayoutManager);
        Resources resources = viewGroup.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.preview_thumbnail_vertical_margin) + resources.getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_height);
        this.e = thumbnailRecyclerView;
        InterfaceC52871xhb interfaceC52871xhb = this.c;
        L51 l51 = new L51(((AbstractC15128Xwl) interfaceC52871xhb.getValue()).a(), this.b.c);
        this.d = l51;
        thumbnailRecyclerView.C0(l51);
        ThumbnailRecyclerView thumbnailRecyclerView2 = this.e;
        if (thumbnailRecyclerView2 != null) {
            AbstractC50324w26.h0(thumbnailRecyclerView2, viewGroup.getContext().getResources().getDimensionPixelOffset(R.dimen.thumbnail_trimming_additional_margin));
        }
        ThumbnailRecyclerView thumbnailRecyclerView3 = this.e;
        if (thumbnailRecyclerView3 != null) {
            AbstractC50324w26.l0(thumbnailRecyclerView3, ((AbstractC15128Xwl) interfaceC52871xhb.getValue()).c * 2);
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) thumbnailContainerView.getLayoutParams();
        layoutParams2.gravity = 83;
        thumbnailContainerView.setLayoutParams(layoutParams2);
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFromCallable(new CallableC24233f3g(this, 0)), C25769g3g.b);
        C41383qCg c41383qCg = this.g;
        Disposable g = SubscribersKt.g(2, new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilter(new MaybeFlatMapSingle(new MaybeObserveOn(maybeFilterSingle, c41383qCg.m()).h(new C22698e3g(this, thumbnailContainerView, 1)), new C44175s1e(8, this, thumbnailLinearLayoutManager, thumbnailContainerView)), C25769g3g.c).d(2L, TimeUnit.SECONDS, Schedulers.b), c41383qCg.m()), new C27302h3g(this, thumbnailContainerView, 1)), null, new C18145b5g(2, this));
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.b(g);
        C19629c3g c19629c3g = new C19629c3g(this, 0);
        PublishSubject publishSubject = this.n;
        publishSubject.getClass();
        compositeDisposable.b(SubscribersKt.h(3, new ObservableFilter(publishSubject, c19629c3g).k0(c41383qCg.m()), null, null, new C21164d3g(thumbnailContainerView, 0)));
        C19629c3g c19629c3g2 = new C19629c3g(this, 1);
        PublishSubject publishSubject2 = this.o;
        publishSubject2.getClass();
        compositeDisposable.b(SubscribersKt.h(3, new ObservableFilter(publishSubject2, c19629c3g2).k0(c41383qCg.m()), null, null, new C21164d3g(thumbnailContainerView, 1)));
    }
}
