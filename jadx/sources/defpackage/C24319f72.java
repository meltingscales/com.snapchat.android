package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: f72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24319f72 implements InterfaceC31418jka, InterfaceC18181b72 {
    public final InterfaceC52871xhb A;
    public final InterfaceC52871xhb B;
    public final InterfaceC52871xhb C;
    public final InterfaceC52871xhb D;
    public Disposable E;
    public final BehaviorSubject F;
    public final C25847g6j G;
    public final C19715c72 H;
    public final C29884ika I;
    public final Context a;
    public final C41383qCg b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final CompositeDisposable e;
    public final SerialDisposable f;
    public final US8 g;
    public final C40211pR8 h;
    public final C39420ove i;
    public final UGl j;
    public final C54371yg2 k;
    public final C54371yg2 l;
    public final C1466Ch2 m;
    public final C54371yg2 n;
    public final C18586bN7 o;
    public final FIh p;
    public final C6531Kh7 q;
    public final S3a r;
    public final XZg s;
    public final FIh t;
    public final C0974Bmi u;
    public final C1278Bz9 v;
    public final InterfaceC52871xhb w;
    public final InterfaceC52871xhb x;
    public final InterfaceC52871xhb y;
    public final InterfaceC52871xhb z;

    /* JADX WARN: Type inference failed for: r10v12, types: [yg2, Ch2] */
    /* JADX WARN: Type inference failed for: r10v20, types: [yg2, Bmi] */
    /* JADX WARN: Type inference failed for: r10v21, types: [Bz9, yg2] */
    public C24319f72(Context context, MCa mCa, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraButtonsComponentSpec"));
        this.b = c41383qCg;
        this.c = new PublishSubject();
        this.d = new PublishSubject();
        this.e = new CompositeDisposable();
        this.f = new SerialDisposable();
        this.g = new US8(context, c41383qCg.m());
        this.h = new C40211pR8(context, c41383qCg.m());
        this.i = new C39420ove(context);
        this.j = new UGl(context);
        this.k = new C54371yg2(context, R.layout.ngs_camera_mode_portrait_icon_layout);
        this.l = new C54371yg2(context, R.layout.ngs_camera_mode_grid_level_button_layout);
        ?? c54371yg2 = new C54371yg2(context, R.layout.ngs_camera_mode_timer_layout);
        c54371yg2.X = new int[0];
        c54371yg2.Y = new int[0];
        this.m = c54371yg2;
        this.n = new C54371yg2(context, R.layout.ngs_camera_mode_batch_capture_icon_layout);
        this.o = new C18586bN7(context);
        this.p = new FIh(context, R.layout.ngs_camera_mode_sounds_layout, 1);
        this.q = new C6531Kh7(context);
        this.r = new S3a(context);
        this.s = new XZg(context);
        this.t = new FIh(context, R.layout.ngs_camera_mode_scan_button_layout, 0);
        this.u = new C54371yg2(context, R.layout.camera_mode_selfie_settings_button_layout);
        this.v = new C54371yg2(context, R.layout.camera_mode_gen_ai_button_layout);
        this.w = T73.d0(3, new C21250d72(this, 3));
        this.x = T73.d0(3, new C21250d72(this, 1));
        this.y = T73.d0(1, new C21250d72(this, 8));
        this.z = T73.d0(1, new C21250d72(this, 7));
        this.A = T73.d0(1, new C21250d72(this, 6));
        this.B = T73.d0(1, new C21250d72(this, 5));
        this.C = T73.d0(1, new C21250d72(this, 4));
        this.D = T73.d0(3, new C21250d72(this, 2));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.TRUE);
        this.F = behaviorSubject;
        this.G = new C25847g6j(new SingleDefer(new C51134wZ3(10, interfaceC47306u44, this)));
        C19715c72 c19715c72 = new C19715c72(true, behaviorSubject);
        C19715c72 c19715c722 = new C19715c72(false, behaviorSubject);
        this.H = c19715c722;
        T73.d0(3, new C21250d72(this, 9));
        C1338Cbl c1338Cbl = new C1338Cbl(new C21250d72(this, 0));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        C11426Saf c11426Saf = new C11426Saf(C29391iQ1.y0, new C43170rMj(1, c19715c72));
        C11426Saf c11426Saf2 = new C11426Saf(C15838Za2.g, new C43170rMj(1, c19715c722));
        C11426Saf c11426Saf3 = new C11426Saf(C30922jQ1.y0, new C43170rMj(1, c19715c72));
        C11426Saf c11426Saf4 = new C11426Saf(C15838Za2.k, new C43170rMj(1, c19715c722));
        C11426Saf c11426Saf5 = new C11426Saf(C1090Brd.y0, new C43170rMj());
        C11426Saf c11426Saf6 = new C11426Saf(C45162sfg.h, new C43170rMj());
        C46736th9.f.getClass();
        Map Q1 = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, new C11426Saf(C46736th9.h, new C43170rMj()));
        ArrayList arrayList = new ArrayList(ED3.L1(mCa, 10));
        Iterator<E> it = mCa.iterator();
        while (it.hasNext()) {
            arrayList.add(new C11426Saf((NCc) it.next(), new C43170rMj(1, this.H)));
        }
        this.I = new C29884ika(c1338Cbl, layoutParams, ED3.W1(Q1, ED3.d2(arrayList)), new C32256kHm(5, this), new C33493l42(19, this), "CameraButtonsComponentSpec");
    }

    @Override // defpackage.InterfaceC18181b72
    public final void A() {
        ViewGroup b = b();
        C0974Bmi c0974Bmi = this.u;
        if (b.indexOfChild(c0974Bmi.w()) == -1) {
            b().addView(c0974Bmi.x(), b().indexOfChild(this.h.w()) + 1, a());
        }
    }

    @Override // defpackage.InterfaceC18181b72
    public final X62 B() {
        return this.i;
    }

    @Override // defpackage.InterfaceC18181b72
    public final O62 C() {
        return this.n;
    }

    @Override // defpackage.InterfaceC18181b72
    public final R62 D() {
        return this.o;
    }

    @Override // defpackage.InterfaceC18181b72
    public final void E(boolean z) {
        this.F.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC18181b72
    public final W62 F() {
        return this.r;
    }

    @Override // defpackage.InterfaceC18181b72
    public final ViewGroup G() {
        return (ViewGroup) this.C.getValue();
    }

    @Override // defpackage.InterfaceC18181b72
    public final InterfaceC16646a72 H() {
        return this.j;
    }

    @Override // defpackage.InterfaceC18181b72
    public final V62 I() {
        return this.v;
    }

    @Override // defpackage.InterfaceC18181b72
    public final ViewStub J() {
        return (ViewStub) this.B.getValue();
    }

    @Override // defpackage.InterfaceC18181b72
    public final Y62 K() {
        return this.s;
    }

    public final LinearLayout.LayoutParams a() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = T73.I(b().getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_top);
        layoutParams.rightMargin = T73.I(b().getContext(), R.dimen.ngs_hova_header_camera_buttons_margin_right);
        layoutParams.gravity = 5;
        return layoutParams;
    }

    public final ViewGroup b() {
        return (ViewGroup) this.w.getValue();
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.I);
    }

    @Override // defpackage.InterfaceC18181b72
    public final void i(boolean z) {
        View w = this.j.w();
        if (z) {
            if (b().indexOfChild(w) == -1) {
                G().endViewTransition(w);
                AbstractC50324w26.U(w);
                b().addView(w, b().indexOfChild(this.p.w()) + 1, a());
            }
        } else if (G().indexOfChild(w) == -1) {
            b().endViewTransition(w);
            AbstractC50324w26.U(w);
            G().addView(w, G().indexOfChild(this.l.w()) + 1, a());
        }
    }

    @Override // defpackage.InterfaceC18181b72
    public final void j() {
        ViewGroup b = b();
        C6531Kh7 c6531Kh7 = this.q;
        if (b.indexOfChild(c6531Kh7.w()) == -1) {
            b().addView(c6531Kh7.x(), b().indexOfChild(this.p.w()), a());
        }
    }

    @Override // defpackage.InterfaceC18181b72
    public final void o() {
        b().addView(this.v.x(), b().indexOfChild(this.p.w()) + 1, a());
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.e.dispose();
        Disposable disposable = this.E;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f.d(EmptyDisposable.a);
    }

    @Override // defpackage.InterfaceC18181b72
    public final Q62 p() {
        return this.q;
    }

    @Override // defpackage.InterfaceC18181b72
    public final Z62 q() {
        return this.u;
    }

    @Override // defpackage.InterfaceC18181b72
    public final U62 r() {
        return this.g;
    }

    @Override // defpackage.InterfaceC18181b72
    public final O62 s() {
        return this.p;
    }

    @Override // defpackage.InterfaceC18181b72
    public final O62 t() {
        return this.t;
    }

    @Override // defpackage.InterfaceC18181b72
    public final O62 u() {
        return this.k;
    }

    @Override // defpackage.InterfaceC18181b72
    public final KRm v() {
        return (KRm) this.z.getValue();
    }

    @Override // defpackage.InterfaceC18181b72
    public final View w() {
        return (ViewGroup) this.D.getValue();
    }

    @Override // defpackage.InterfaceC18181b72
    public final O62 x() {
        return this.l;
    }

    @Override // defpackage.InterfaceC18181b72
    public final P62 y() {
        return this.m;
    }

    @Override // defpackage.InterfaceC18181b72
    public final T62 z() {
        return this.h;
    }
}
