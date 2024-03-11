package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: v5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48877v5g extends AbstractC22748e5g {
    public final C41383qCg g;
    public final InterfaceC2791Ejc h;
    public final A6g i;
    public final InterfaceC6857Kug j;
    public final PublishSubject k;
    public final XWf l;
    public final CompositeDisposable m;
    public final C37795ns0 n;
    public final C3632Fs0 o;

    public C48877v5g(FrameLayout frameLayout, C47321u4j c47321u4j, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, InterfaceC2791Ejc interfaceC2791Ejc, A6g a6g, InterfaceC6857Kug interfaceC6857Kug, PublishSubject publishSubject, XWf xWf) {
        super(frameLayout, c47321u4j, new C1338Cbl(new L4g(frameLayout, c41383qCg, interfaceC38172o71, 1)));
        this.g = c41383qCg;
        this.h = interfaceC2791Ejc;
        this.i = a6g;
        this.j = interfaceC6857Kug;
        this.k = publishSubject;
        this.l = xWf;
        this.m = new CompositeDisposable();
        CXf cXf = CXf.f;
        this.n = AbstractC38597oO2.i(cXf, cXf, "PreviewTimelineThumbnailTarget");
        this.o = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC22748e5g
    public final void a() {
        this.m.dispose();
        this.e = null;
        this.d = null;
    }

    @Override // defpackage.AbstractC22748e5g
    public final void d() {
        FrameLayout frameLayout = this.a;
        View inflate = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.preview_thumbnail_container, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate, new FrameLayout.LayoutParams(-2, -2));
        View findViewById = inflate.findViewById(R.id.preview_time_tool_add);
        findViewById.setOnClickListener(new View$OnClickListenerC45810t5g(0, this));
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) inflate.findViewById(R.id.preview_thumbnail_recycler_view);
        Resources resources = frameLayout.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.preview_thumbnail_vertical_margin) + resources.getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_height);
        this.e = thumbnailRecyclerView;
        AbstractC50324w26.j0(thumbnailRecyclerView, frameLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.thumbnail_trimming_additional_margin));
        b(inflate);
        L51 l51 = new L51(((AbstractC15128Xwl) this.c.getValue()).a(), this.b.c);
        this.d = l51;
        thumbnailRecyclerView.C0(l51);
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.i.b(B6g.Z), new XB8(22, this));
        C41383qCg c41383qCg = this.g;
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Scheduler scheduler = Schedulers.b;
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(maybeSubscribeOn.d(2L, timeUnit, scheduler), c41383qCg.m()), new C2252Dn6(26, this, findViewById)).d(2L, timeUnit, scheduler), c41383qCg.m());
        C47343u5g c47343u5g = C47343u5g.b;
        CompositeDisposable compositeDisposable = this.m;
        AbstractC50324w26.t0(maybeObserveOn, c47343u5g, compositeDisposable);
        XWf xWf = this.l;
        if (AbstractC9921Pqe.f(xWf.d()) && xWf.L.b) {
            Singles singles = Singles.a;
            SingleResumeNext o = ((C12737Ucd) xWf.a).o(this.n);
            singles.getClass();
            compositeDisposable.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(Singles.a(o, xWf.k), c41383qCg.e()), c41383qCg.m()), new GUi(findViewById, 3)), new C18145b5g(3, this), null, 2));
        } else if (AbstractC9921Pqe.r(xWf.d())) {
            findViewById.setVisibility(8);
        } else {
            findViewById.setVisibility(0);
        }
    }
}
