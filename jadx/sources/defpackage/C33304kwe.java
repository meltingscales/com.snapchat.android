package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: kwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33304kwe extends AbstractC8661Nqk {
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC53549y8f g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public C37909nwe j;
    public final CompositeDisposable k;

    public C33304kwe(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super(false);
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC53549y8f;
        this.h = interfaceC6857Kug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.i = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "NoBloopsStickerPreviewCategory"));
        this.k = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        C37909nwe c37909nwe = this.j;
        if (c37909nwe == null) {
            c37909nwe = new C37909nwe(viewGroup.getContext());
            this.j = c37909nwe;
            C44049rwe c44049rwe = (C44049rwe) this.h.get();
            c37909nwe.a = c44049rwe;
            if (c44049rwe != null) {
                c44049rwe.h3(c37909nwe);
                C44049rwe c44049rwe2 = c37909nwe.a;
                if (c44049rwe2 != null) {
                    InterfaceC6857Kug interfaceC6857Kug = c44049rwe2.g;
                    SingleFlatMap a = ((C28718hz1) interfaceC6857Kug.get()).a(VNe.STICKERS_ONBOARDING_IMAGE, false);
                    C41383qCg c41383qCg = c44049rwe2.j;
                    Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C39445owe(c44049rwe2, 0), new C39445owe(c44049rwe2, 1));
                    CompositeDisposable compositeDisposable = c44049rwe2.i;
                    compositeDisposable.b(f);
                    compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((C28718hz1) interfaceC6857Kug.get()).c(VNe.STICKERS_LOGO), C40980pwe.a), c41383qCg.e()), c41383qCg.m()), new C39445owe(c44049rwe2, 2), new C39445owe(c44049rwe2, 3)));
                    SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c37909nwe.d.getValue();
                    C21767dS c21767dS = new C21767dS();
                    c21767dS.b = true;
                    C23301eS c23301eS = new C23301eS(c21767dS);
                    snapAnimatedImageView.getClass();
                    snapAnimatedImageView.i = c23301eS;
                    ((SnapButtonView) c37909nwe.f.getValue()).setOnClickListener(new View$OnClickListenerC36374mwe(c37909nwe, 0));
                    ((SnapImageView) c37909nwe.e.getValue()).setOnClickListener(new View$OnClickListenerC36374mwe(c37909nwe, 1));
                    C44049rwe c44049rwe3 = c37909nwe.a;
                    if (c44049rwe3 != null) {
                        c44049rwe3.i.b(c44049rwe3.t.subscribe(new ZA1(c16225Zpk, 5), C42515qwe.a));
                        PublishSubject publishSubject = (PublishSubject) c16225Zpk.d().get();
                        if (publishSubject != null) {
                            this.k.b(SubscribersKt.h(2, new ObservableFlatMapSingle(publishSubject, new C30187iwe(this, 3)), null, C30650jF1.t, C30650jF1.X));
                        }
                    } else {
                        K1c.f1("mNoBloopsPagePresenter");
                        throw null;
                    }
                } else {
                    K1c.f1("mNoBloopsPagePresenter");
                    throw null;
                }
            } else {
                K1c.f1("mNoBloopsPagePresenter");
                throw null;
            }
        }
        return c37909nwe;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        return QFn.g(QN2.NO_BLOOPS_STICKER_CHAT);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.BLOOP;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.j;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        C37909nwe c37909nwe = this.j;
        if (c37909nwe != null) {
            ((SnapAnimatedImageView) c37909nwe.d.getValue()).s();
            if (((SnapImageView) c37909nwe.e.getValue()).getDrawable() != null) {
                C44049rwe c44049rwe = c37909nwe.a;
                if (c44049rwe != null) {
                    int i2 = C44049rwe.X;
                    c44049rwe.i3(0L);
                } else {
                    K1c.f1("mNoBloopsPagePresenter");
                    throw null;
                }
            }
            c37909nwe.h = true;
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        C37909nwe c37909nwe = this.j;
        if (c37909nwe != null) {
            c37909nwe.h = false;
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        this.k.g();
        C37909nwe c37909nwe = this.j;
        if (c37909nwe != null) {
            C44049rwe c44049rwe = c37909nwe.a;
            if (c44049rwe != null) {
                c44049rwe.D1();
                ((SnapAnimatedImageView) c37909nwe.d.getValue()).w();
                ((SnapButtonView) c37909nwe.f.getValue()).setOnClickListener(null);
            } else {
                K1c.f1("mNoBloopsPagePresenter");
                throw null;
            }
        }
        this.j = null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void u() {
        Observable a = ((C30000ip1) this.f.get()).a();
        C41383qCg c41383qCg = this.i;
        Observable C0 = new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.e()).C0(new C30187iwe(this, 0)).C0(new C30187iwe(this, 1));
        C12438Tq1 c12438Tq1 = C12438Tq1.i;
        C0.getClass();
        this.k.b(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(C0, c12438Tq1), C13069Uq1.g), new C30187iwe(this, 2)).k0(c41383qCg.e()).subscribe(new C55209zDg(13, this), C31722jwe.a));
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
    }
}
