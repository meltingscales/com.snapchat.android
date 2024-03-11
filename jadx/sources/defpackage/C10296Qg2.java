package defpackage;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Qg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10296Qg2 implements InterfaceC5870Jg2 {
    public final C2707Eg2 a;
    public final C26771gib b;
    public final LayoutTransition c;
    public final KRm d;
    public final View e;
    public final PublishSubject f;
    public final View g;

    public C10296Qg2(ViewStub viewStub, View view, View view2, C2707Eg2 c2707Eg2) {
        this.a = c2707Eg2;
        this.b = new C26771gib(new C49162vH1(7, c2707Eg2));
        this.c = c2707Eg2.f;
        viewStub.getClass();
        this.d = new KRm(viewStub);
        view.getClass();
        this.e = view;
        view2.getClass();
        this.g = view2;
        this.f = new PublishSubject();
    }

    @Override // defpackage.InterfaceC5870Jg2
    public final Observable a() {
        return new ObservableMap(T73.q(this.e), new C22982eF0(8));
    }

    @Override // defpackage.InterfaceC5870Jg2
    public final void b() {
        LayoutTransition layoutTransition = this.c;
        layoutTransition.disableTransitionType(2);
        layoutTransition.disableTransitionType(3);
        layoutTransition.disableTransitionType(0);
        layoutTransition.disableTransitionType(1);
        View view = this.e;
        view.setAlpha(0.0f);
        view.setVisibility(8);
        C26771gib c26771gib = this.b;
        ((ImageView) c26771gib.a()).getDrawable().setLevel(AbstractC50324w26.Z(10000 * 0.0f));
        ((ImageView) c26771gib.a()).setSelected(false);
        this.d.e(8);
        this.f.onNext(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC5870Jg2
    public final void c(boolean z) {
        this.a.b(z);
    }

    @Override // defpackage.InterfaceC5870Jg2
    public final Observable d() {
        PublishSubject publishSubject = this.f;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.InterfaceC5870Jg2
    public final Observable e() {
        return this.a.a();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [Pg2] */
    /* JADX WARN: Type inference failed for: r4v6, types: [Pg2] */
    @Override // defpackage.InterfaceC5870Jg2
    public final void f(boolean z) {
        int i = 8;
        View view = this.e;
        if (z) {
            AbstractC47525uCn.d(view, 0.2f, 0, new Runnable(this) { // from class: Pg2
                public final /* synthetic */ C10296Qg2 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C38218o8m c38218o8m = C38218o8m.a;
                    int i2 = r2;
                    C10296Qg2 c10296Qg2 = this.b;
                    switch (i2) {
                        case 0:
                            c10296Qg2.f.onNext(c38218o8m);
                            return;
                        default:
                            c10296Qg2.f.onNext(c38218o8m);
                            return;
                    }
                }
            });
        } else {
            AbstractC47525uCn.d(view, 0.0f, 8, new Runnable(this) { // from class: Pg2
                public final /* synthetic */ C10296Qg2 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C38218o8m c38218o8m = C38218o8m.a;
                    int i2 = r2;
                    C10296Qg2 c10296Qg2 = this.b;
                    switch (i2) {
                        case 0:
                            c10296Qg2.f.onNext(c38218o8m);
                            return;
                        default:
                            c10296Qg2.f.onNext(c38218o8m);
                            return;
                    }
                }
            });
        }
        LayoutTransition layoutTransition = this.c;
        int i2 = 2;
        layoutTransition.enableTransitionType(2);
        layoutTransition.enableTransitionType(3);
        layoutTransition.enableTransitionType(0);
        layoutTransition.enableTransitionType(1);
        if (z) {
            i2 = 3;
        }
        layoutTransition.disableTransitionType(i2);
        AbstractC29241iJn.c((ImageView) this.b.a(), z, new RunnableC20997cx0(this, z, 1));
        if (z) {
            i = 0;
        }
        this.d.e(i);
    }

    @Override // defpackage.ZV0
    public final void g(OT0 ot0) {
        C8396Ng2 c8396Ng2 = (C8396Ng2) ot0;
        this.d.e(8);
        View view = this.g;
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.bringChildToFront(view);
        }
    }

    @Override // defpackage.InterfaceC5870Jg2
    public final void i() {
        C2707Eg2 c2707Eg2 = this.a;
        ViewGroup viewGroup = c2707Eg2.b;
        LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
        layoutTransition.setAnimator(2, AbstractC49312vN1.g());
        layoutTransition.setDuration(2, 300L);
        layoutTransition.addTransitionListener(new C19353bsf(-AbstractC21129d26.F(53.0f, viewGroup.getContext()), viewGroup));
        ViewGroup viewGroup2 = c2707Eg2.b;
        AbstractC2856Em2.p(-AbstractC21129d26.F(53.0f, viewGroup2.getContext()), viewGroup2);
    }
}
