package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.camera.core.composer.TimelineCameraImportContainerView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: xWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52606xWf extends AbstractC22748e5g {
    public final C41383qCg g;
    public final PublishSubject h;
    public final XWf i;
    public final InterfaceC4836Hpa j;
    public final InterfaceC3131Exc k;
    public final CompositeDisposable l;
    public final C1338Cbl m;
    public TimelineCameraImportContainerView n;
    public final BehaviorSubject o;

    public C52606xWf(FrameLayout frameLayout, C47321u4j c47321u4j, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, PublishSubject publishSubject, XWf xWf, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC3131Exc interfaceC3131Exc) {
        super(frameLayout, c47321u4j, new C1338Cbl(new C41953qa(frameLayout, c41383qCg, interfaceC38172o71, xWf)));
        this.g = c41383qCg;
        this.h = publishSubject;
        this.i = xWf;
        this.j = interfaceC4836Hpa;
        this.k = interfaceC3131Exc;
        this.l = new CompositeDisposable();
        this.m = new C1338Cbl(new C11677Ski(22, frameLayout));
        this.o = BehaviorSubject.T0();
    }

    @Override // defpackage.AbstractC22748e5g
    public final void a() {
        this.l.dispose();
        TimelineCameraImportContainerView timelineCameraImportContainerView = this.n;
        if (timelineCameraImportContainerView != null) {
            timelineCameraImportContainerView.destroy();
        }
        this.e = null;
        this.d = null;
    }

    @Override // defpackage.AbstractC22748e5g
    public final void d() {
        long j;
        FrameLayout frameLayout = this.a;
        View inflate = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.preview_camera_roll_import_thumbnail_container, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
        inflate.findViewById(R.id.preview_time_tool_add).setOnClickListener(new ETe(28, this));
        ThumbnailRecyclerView thumbnailRecyclerView = (ThumbnailRecyclerView) inflate.findViewById(R.id.preview_thumbnail_recycler_view);
        Resources resources = frameLayout.getContext().getResources();
        thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.preview_thumbnail_vertical_margin) + resources.getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_height);
        this.e = thumbnailRecyclerView;
        AbstractC50324w26.h0(thumbnailRecyclerView, frameLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.thumbnail_trimming_additional_margin));
        b(inflate);
        L51 l51 = new L51(((AbstractC15128Xwl) this.c.getValue()).a(), this.b.c);
        this.d = l51;
        thumbnailRecyclerView.C0(l51);
        XWf xWf = this.i;
        ObservableElementAtSingle observableElementAtSingle = xWf.k;
        C48535us0 m = this.g.m();
        observableElementAtSingle.getClass();
        AbstractC50324w26.A0(new SingleObserveOn(observableElementAtSingle, m), new C19679c5g(2, this), this.l);
        RelativeLayout relativeLayout = (RelativeLayout) this.m.getValue();
        relativeLayout.removeAllViews();
        List list = xWf.T;
        if (list != null) {
            j = ID3.l3(list);
        } else {
            j = 0;
        }
        C41062pzl c41062pzl = new C41062pzl(j / 1000.0d, AbstractC32332kKn.g(this.o));
        C44131rzl c44131rzl = new C44131rzl(((QD6) this.k).a());
        TimelineCameraImportContainerView.Companion.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = this.j;
        TimelineCameraImportContainerView timelineCameraImportContainerView = new TimelineCameraImportContainerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(timelineCameraImportContainerView, TimelineCameraImportContainerView.access$getComponentPath$cp(), c44131rzl, c41062pzl, null, null, null);
        this.n = timelineCameraImportContainerView;
        timelineCameraImportContainerView.setVisibility(0);
        relativeLayout.setVisibility(0);
        relativeLayout.addView(this.n, new ViewGroup.LayoutParams(-1, -2));
    }
}
