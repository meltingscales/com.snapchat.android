package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.banner.SnapBannerCellView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wrm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51598wrm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0468Arm b;

    public /* synthetic */ C51598wrm(C0468Arm c0468Arm, int i) {
        this.a = i;
        this.b = c0468Arm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0468Arm c0468Arm = this.b;
        switch (i) {
            case 0:
                O2g o2g = (O2g) obj;
                ((PublishSubject) c0468Arm.t).onNext(EnumC34014lP0.b);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c0468Arm.getClass();
                C32478kP0 c32478kP0 = (C32478kP0) c11426Saf.a;
                SnapBannerCellView snapBannerCellView = (SnapBannerCellView) c11426Saf.b;
                snapBannerCellView.G0 = new C53131xrm(c0468Arm, 0);
                ObservableTake D0 = ((PublishSubject) c0468Arm.t).D0(1L);
                JGm jGm = new JGm(25, c0468Arm, c32478kP0, snapBannerCellView);
                CompositeDisposable compositeDisposable = c0468Arm.b;
                AbstractC50324w26.v0(D0, jGm, compositeDisposable);
                snapBannerCellView.setVisibility(0);
                ((FrameLayout) ((InterfaceC52871xhb) c0468Arm.d).getValue()).addView(snapBannerCellView);
                AT8 at8 = (AT8) c0468Arm.g;
                at8.getClass();
                AbstractC50324w26.p0(new CompletableCreate(new C9051Oh(at8, true, snapBannerCellView)), compositeDisposable);
                ((C16530a2b) c0468Arm.h).a(new C37084nP0(c32478kP0));
                AbstractC50324w26.v0(((P2g) c0468Arm.i).a().l0(O2g.class).k0(((C41383qCg) c0468Arm.c).m()), new C51598wrm(c0468Arm, 0), compositeDisposable);
                return;
        }
    }
}
