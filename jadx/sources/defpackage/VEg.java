package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: VEg  reason: default package */
/* loaded from: classes7.dex */
public final class VEg implements TEg {
    public final UEg X;
    public final Context a;
    public final C47321u4j b;
    public final InterfaceC9993Pte c;
    public final InterfaceC38172o71 d;
    public final C41383qCg e;
    public EnumC22997eFf f;
    public GZ3 g;
    public ObjectAnimator h;
    public ObjectAnimator i;
    public AbstractC22748e5g j;
    public NCc k;
    public InterfaceC31672jue t;

    public VEg(Context context, C47321u4j c47321u4j, InterfaceC9993Pte interfaceC9993Pte, InterfaceC38172o71 interfaceC38172o71) {
        this.a = context;
        this.b = c47321u4j;
        this.c = interfaceC9993Pte;
        this.d = interfaceC38172o71;
        C1528Cjf c1528Cjf = C1528Cjf.G0;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "QuickEditBarControllerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
        this.f = EnumC22997eFf.a;
        this.X = new UEg(this, 1);
    }

    public static final void m(VEg vEg, CompletableEmitter completableEmitter) {
        if (vEg.r().getVisibility() == 0) {
            completableEmitter.onComplete();
            return;
        }
        vEg.o();
        ImageView r = vEg.r();
        Property property = View.TRANSLATION_X;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(r, PropertyValuesHolder.ofFloat(property, vEg.r().getWidth() * (-1.0f)), PropertyValuesHolder.ofFloat(property, 0.0f));
        ofPropertyValuesHolder.setDuration(300L);
        ofPropertyValuesHolder.addListener(new C20674ck3(completableEmitter, ofPropertyValuesHolder));
        vEg.h = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
        vEg.r().setVisibility(0);
    }

    public static final void n(VEg vEg, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) vEg.s().getLayoutParams();
        Context context = vEg.a;
        marginLayoutParams.setMarginStart(T73.I(context, i));
        marginLayoutParams.setMarginEnd(T73.I(context, i2));
        vEg.s().setLayoutParams(marginLayoutParams);
    }

    @Override // defpackage.TEg
    public final Completable b(WEg wEg) {
        return new CompletableCreate(new C48409un(1, this, wEg));
    }

    @Override // defpackage.TEg
    public final void c(EnumC22997eFf enumC22997eFf) {
        int i;
        if (this.f == enumC22997eFf) {
            return;
        }
        this.f = enumC22997eFf;
        int ordinal = enumC22997eFf.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = R.drawable.svg_play_button_40x40;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = R.drawable.svg_pause_button_40x40;
        }
        r().setImageResource(i);
    }

    @Override // defpackage.TEg
    public final Observable d() {
        return new ObservableMap(T73.q(r()), new C0774Bee(26, this));
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        InterfaceC31672jue interfaceC31672jue = this.t;
        if (interfaceC31672jue != null) {
            ((C33254kue) interfaceC31672jue).c((View) p().a);
            this.g = null;
            o();
            return;
        }
        K1c.f1("actionBarView");
        throw null;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        int i;
        InterfaceC31672jue interfaceC31672jue = this.t;
        Integer num = null;
        if (interfaceC31672jue != null) {
            C33254kue c33254kue = (C33254kue) interfaceC31672jue;
            C9395Ov2 c9395Ov2 = c33254kue.d;
            C19440bw2 c19440bw2 = (C19440bw2) c9395Ov2.a;
            Rect e = c19440bw2.c.e();
            if (e != null) {
                num = Integer.valueOf(c19440bw2.b(e));
            }
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            C10662Qv2 c10662Qv2 = c33254kue.h;
            if (c10662Qv2 != null) {
                c10662Qv2.c = i;
                c10662Qv2.a();
            }
            c9395Ov2.b.onNext(Integer.valueOf(i));
            c33254kue.c.g();
            setVisibility(4);
            return;
        }
        K1c.f1("actionBarView");
        throw null;
    }

    @Override // defpackage.TEg
    public final AbstractC22748e5g e() {
        return this.j;
    }

    @Override // defpackage.TEg
    public final void f(NCc nCc, boolean z) {
        ThumbnailRecyclerView thumbnailRecyclerView;
        NCc nCc2 = this.k;
        if (nCc2 == null) {
            if (!z) {
                return;
            }
        } else if (z || !K1c.m(nCc, nCc2)) {
            return;
        }
        InterfaceC9993Pte interfaceC9993Pte = this.c;
        if (z) {
            if (this.k == null) {
                this.k = nCc;
            }
            interfaceC9993Pte.j(this, nCc);
            C28884i5g c28884i5g = new C28884i5g(s(), this.b, new UEg(this, 0));
            this.j = c28884i5g;
            c28884i5g.d();
            return;
        }
        this.k = null;
        interfaceC9993Pte.h(nCc);
        AbstractC22748e5g abstractC22748e5g = this.j;
        if (abstractC22748e5g != null && (thumbnailRecyclerView = abstractC22748e5g.e) != null) {
            thumbnailRecyclerView.P0();
        }
        AbstractC22748e5g abstractC22748e5g2 = this.j;
        if (abstractC22748e5g2 != null) {
            abstractC22748e5g2.a();
        }
        this.j = null;
        s().removeAllViews();
    }

    @Override // defpackage.TEg
    public final NCc g() {
        return this.k;
    }

    @Override // defpackage.TEg
    public final View getRootView() {
        return (FrameLayout) ((InterfaceC52871xhb) p().f).getValue();
    }

    @Override // defpackage.TEg
    public final InterfaceC6857Kug h() {
        return this.X;
    }

    @Override // defpackage.TEg
    public final Observable i() {
        return T73.q(q());
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.t = interfaceC31672jue;
        AbstractC4748Hlk.b(interfaceC31672jue, (View) p().a);
    }

    @Override // defpackage.TEg
    public final Observable k() {
        return T73.q((SnapFontTextView) ((InterfaceC52871xhb) p().e).getValue());
    }

    public final void o() {
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            objectAnimator.removeAllListeners();
        }
        this.h = null;
        ObjectAnimator objectAnimator2 = this.i;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
            objectAnimator2.removeAllListeners();
        }
        this.i = null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [GZ3, java.lang.Object] */
    public final GZ3 p() {
        GZ3 gz3 = this.g;
        if (gz3 == null) {
            View inflate = View.inflate(this.a, R.layout.quick_edit_bar, null);
            ?? obj = new Object();
            obj.a = inflate;
            obj.b = T73.d0(3, new XEg(obj, 2));
            obj.c = T73.d0(3, new XEg(obj, 0));
            obj.d = T73.d0(3, new XEg(obj, 4));
            obj.e = T73.d0(3, new XEg(obj, 1));
            obj.f = T73.d0(3, new XEg(obj, 3));
            this.g = obj;
            return obj;
        }
        return gz3;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        Context context = this.a;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.quick_edit_bar_height);
        InterfaceC31672jue interfaceC31672jue = this.t;
        if (interfaceC31672jue != null) {
            C33254kue c33254kue = (C33254kue) interfaceC31672jue;
            C10662Qv2 c10662Qv2 = c33254kue.h;
            if (c10662Qv2 != null) {
                c10662Qv2.c = dimensionPixelOffset;
                c10662Qv2.a();
            }
            c33254kue.d.b.onNext(Integer.valueOf(dimensionPixelOffset));
            c33254kue.c.g();
            InterfaceC31672jue interfaceC31672jue2 = this.t;
            if (interfaceC31672jue2 != null) {
                C51949x6 c51949x6 = new C51949x6(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any));
                Boolean bool = Boolean.FALSE;
                ((C33254kue) interfaceC31672jue2).f(new C27385h7(c51949x6, bool, bool, (Integer) null, (Integer) null, 56));
                setVisibility(0);
                return;
            }
            K1c.f1("actionBarView");
            throw null;
        }
        K1c.f1("actionBarView");
        throw null;
    }

    public final ImageView q() {
        return (ImageView) ((InterfaceC52871xhb) p().c).getValue();
    }

    public final ImageView r() {
        return (ImageView) ((InterfaceC52871xhb) p().b).getValue();
    }

    public final FrameLayout s() {
        return (FrameLayout) ((InterfaceC52871xhb) p().f).getValue();
    }

    @Override // defpackage.TEg
    public final void setVisibility(int i) {
        ((View) p().a).setVisibility(i);
    }

    public final ThumbnailRecyclerView t() {
        return (ThumbnailRecyclerView) ((InterfaceC52871xhb) p().d).getValue();
    }

    public final void u(CompletableEmitter completableEmitter, int i) {
        if (r().getVisibility() == i) {
            completableEmitter.onComplete();
            return;
        }
        o();
        ImageView r = r();
        Property property = View.TRANSLATION_X;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(r, PropertyValuesHolder.ofFloat(property, 0.0f), PropertyValuesHolder.ofFloat(property, r().getWidth() * (-1.0f)));
        ofPropertyValuesHolder.setDuration(100L);
        ofPropertyValuesHolder.addListener(new C20674ck3(completableEmitter, ofPropertyValuesHolder));
        this.i = ofPropertyValuesHolder;
        ofPropertyValuesHolder.start();
        r().setVisibility(i);
    }
}
