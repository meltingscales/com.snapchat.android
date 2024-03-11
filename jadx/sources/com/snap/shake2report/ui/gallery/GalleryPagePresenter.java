package com.snap.shake2report.ui.gallery;

import com.snap.ui.view.ScHeaderView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class GalleryPagePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int z0 = 0;
    public final C41383qCg X;
    public final C47321u4j g;
    public final H78 h;
    public final C28419hn2 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final B9h t;
    public final C1338Cbl Y = new C1338Cbl(C25536fu9.d);
    public final CompositeDisposable Z = new CompositeDisposable();
    public final AtomicBoolean y0 = new AtomicBoolean(false);

    public GalleryPagePresenter(C47321u4j c47321u4j, C45788t4j c45788t4j, C28419hn2 c28419hn2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, B9h b9h, C4i c4i) {
        this.g = c47321u4j;
        this.h = c45788t4j;
        this.i = c28419hn2;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.t = b9h;
        this.X = ((C26403gT6) c4i).b(SLi.f, "GalleryPagePresenter");
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC28601hu9 interfaceC28601hu9 = (InterfaceC28601hu9) this.d;
        if (interfaceC28601hu9 != null && (lifecycle = interfaceC28601hu9.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        this.Z.g();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC28601hu9 interfaceC28601hu9) {
        super.h3(interfaceC28601hu9);
        interfaceC28601hu9.getLifecycle().a(this);
        this.Z.b(this.g.a(this));
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResume() {
        NY7 g = AbstractC26201gKn.g(this.i, 0, null, null, null, 0, 31);
        C41383qCg c41383qCg = this.X;
        Observable g2 = g.e(c41383qCg.e()).g();
        CIi cIi = new CIi(9, this);
        g2.getClass();
        AbstractC50324w26.v0(new ObservableMap(g2, cIi).k0(c41383qCg.m()), new C24000eu9(this, 0), this.Z);
        InterfaceC28601hu9 interfaceC28601hu9 = (InterfaceC28601hu9) this.d;
        ScHeaderView scHeaderView = null;
        if (interfaceC28601hu9 != null) {
            ScHeaderView scHeaderView2 = ((C20931cu9) interfaceC28601hu9).F0;
            if (scHeaderView2 != null) {
                scHeaderView = scHeaderView2;
            } else {
                K1c.f1("headerView");
                throw null;
            }
        }
        scHeaderView.a(new View$OnClickListenerC27629hGi(12, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onGalleryItemSelectedEvent(C39774p9h c39774p9h) {
        if (this.y0.compareAndSet(false, true)) {
            Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.j.get(), AbstractC50714wHl.o(c39774p9h.a.b(), AbstractC37008nLm.p("camera_roll"), "uri"), SLi.f.b(), true, null, new EnumC23375eV1[0], 56);
            C24000eu9 c24000eu9 = new C24000eu9(this, 1);
            e1.getClass();
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(e1, c24000eu9));
            C41383qCg c41383qCg = this.X;
            new CompletableObserveOn(new CompletableSubscribeOn(completableFromSingle, c41383qCg.e()), c41383qCg.m()).subscribe(new LSl(14, this), new Object(), this.Z);
        }
    }
}
