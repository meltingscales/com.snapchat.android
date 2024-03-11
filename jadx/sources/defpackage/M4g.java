package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: M4g  reason: default package */
/* loaded from: classes6.dex */
public final class M4g extends AbstractC22748e5g {
    public final C41383qCg g;
    public final Observable h;
    public final CompositeDisposable i;
    public final BehaviorSubject j;

    public M4g(FrameLayout frameLayout, C47321u4j c47321u4j, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, Observable observable) {
        super(frameLayout, c47321u4j, new C1338Cbl(new L4g(frameLayout, c41383qCg, interfaceC38172o71, 0)));
        this.g = c41383qCg;
        this.h = observable;
        this.i = new CompositeDisposable();
        this.j = new BehaviorSubject(Boolean.FALSE);
    }

    @Override // defpackage.AbstractC22748e5g
    public final void a() {
        this.i.dispose();
        this.e = null;
        this.d = null;
    }

    @Override // defpackage.AbstractC22748e5g
    public final void d() {
        FrameLayout frameLayout = this.a;
        View inflate = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.preview_supercut_thumbnail_container, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) inflate.findViewById(R.id.preview_thumbnail_recycler_view);
        Resources resources = frameLayout.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.preview_thumbnail_vertical_margin) + resources.getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_height);
        this.e = thumbnailRecyclerView;
        b(inflate);
        L51 l51 = new L51(((AbstractC15128Xwl) this.c.getValue()).a(), this.b.c);
        this.d = l51;
        thumbnailRecyclerView.C0(l51);
        this.j.onNext(Boolean.TRUE);
        AbstractC50324w26.v0(this.h.k0(this.g.m()), new C25715g1c(13, inflate, this), this.i);
    }
}
