package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Mx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8184Mx8 extends NT0 {
    public final EnumC44151s0f A0;
    public final EnumC16763aBj B0;
    public View C0;
    public ConstraintLayout D0;
    public FrameLayout E0;
    public C5025Hx8 F0;
    public C30231iy8 G0;
    public GBd H0;
    public C6318Jyd I0;
    public SnapSearchInputView J0;
    public int K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public final C6921Kx8 O0;
    public final C6921Kx8 P0;
    public final C6921Kx8 Q0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final C41383qCg Z;
    public final InterfaceC7403Lr3 g;
    public final H78 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final AtomicReference y0;
    public final AtomicReference z0;

    public C8184Mx8(InterfaceC7403Lr3 interfaceC7403Lr3, H78 h78, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.g = interfaceC7403Lr3;
        this.h = h78;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6225Jug2;
        this.t = interfaceC6225Jug3;
        this.X = interfaceC6225Jug4;
        this.Y = interfaceC6225Jug5;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "FeaturedStoryHeroPlayerPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Z = new C41383qCg(y);
        this.y0 = new AtomicReference();
        this.z0 = new AtomicReference();
        this.A0 = EnumC44151s0f.f;
        this.B0 = EnumC16763aBj.k;
        this.O0 = new C6921Kx8(this, 0);
        this.P0 = new C6921Kx8(this, 2);
        this.Q0 = new C6921Kx8(this, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public static final SingleJust i3(C8184Mx8 c8184Mx8) {
        Object obj;
        List list = (List) c8184Mx8.y0.get();
        if (list != null) {
            List<C47159ty8> list2 = list;
            obj = new ArrayList(ED3.L1(list2, 10));
            for (C47159ty8 c47159ty8 : list2) {
                obj.add(AbstractC30672jFn.l(c47159ty8));
            }
        } else {
            obj = C50277w08.a;
        }
        return new SingleJust(obj);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.y0.set(null);
        C5025Hx8 c5025Hx8 = this.F0;
        if (c5025Hx8 != null) {
            c5025Hx8.h = null;
            C30231iy8 c30231iy8 = this.G0;
            if (c30231iy8 != null) {
                c30231iy8.D1();
                GBd gBd = this.H0;
                if (gBd != null) {
                    gBd.D1();
                    C6318Jyd c6318Jyd = this.I0;
                    if (c6318Jyd != null) {
                        c6318Jyd.D1();
                        return;
                    } else {
                        K1c.f1("searchPresenter");
                        throw null;
                    }
                }
                K1c.f1("subscreenPresenter");
                throw null;
            }
            K1c.f1("thumbnailPresenter");
            throw null;
        }
        K1c.f1("heroPlayerStackDrawLayout");
        throw null;
    }

    public final void j3() {
        boolean z;
        Integer num;
        SnapSearchInputView snapSearchInputView;
        C40879psd c40879psd = (C40879psd) this.d;
        int i = 0;
        if (c40879psd != null && (snapSearchInputView = c40879psd.c) != null && snapSearchInputView.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!this.M0) {
            AtomicReference atomicReference = this.z0;
            if (!z || atomicReference.get() != EnumC5657Ix8.b) {
                if (z || atomicReference.get() != EnumC5657Ix8.a) {
                    this.M0 = true;
                    this.L0 = false;
                    SnapSearchInputView snapSearchInputView2 = this.J0;
                    if (snapSearchInputView2 != null) {
                        num = Integer.valueOf(snapSearchInputView2.getHeight());
                    } else {
                        num = null;
                    }
                    if (num != null && z) {
                        i = num.intValue();
                    }
                    ConstraintLayout constraintLayout = this.D0;
                    if (constraintLayout != null) {
                        int height = constraintLayout.getHeight() + i;
                        FrameLayout frameLayout = this.E0;
                        if (frameLayout != null) {
                            int height2 = frameLayout.getHeight() - height;
                            FrameLayout frameLayout2 = this.E0;
                            if (frameLayout2 != null) {
                                frameLayout2.getLayoutParams().height = height;
                                FrameLayout frameLayout3 = this.E0;
                                if (frameLayout3 != null) {
                                    ViewPropertyAnimator animate = frameLayout3.animate();
                                    animate.cancel();
                                    animate.setStartDelay(0L);
                                    animate.translationY((-1) * height2).alpha(0.0f).setDuration(200L).setListener(new DI4(this, z)).start();
                                    return;
                                }
                                K1c.f1("heroPlayerContainerView");
                                throw null;
                            }
                            K1c.f1("heroPlayerContainerView");
                            throw null;
                        }
                        K1c.f1("heroPlayerContainerView");
                        throw null;
                    }
                    K1c.f1("memoriesSubscreenHeader");
                    throw null;
                }
            }
        }
    }

    public final void k3() {
        if (g3() && !this.N0) {
            AtomicReference atomicReference = this.y0;
            if (!((List) atomicReference.get()).isEmpty() && !((C47159ty8) ((List) atomicReference.get()).get(0)).f && !this.L0 && this.z0.get() != EnumC5657Ix8.c) {
                this.L0 = true;
                this.M0 = false;
                FrameLayout frameLayout = this.E0;
                if (frameLayout != null) {
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    View view = this.C0;
                    if (view != null) {
                        layoutParams.height = view.getContext().getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_hero_player_expand_height) + this.K0;
                        FrameLayout frameLayout2 = this.E0;
                        if (frameLayout2 != null) {
                            ViewPropertyAnimator animate = frameLayout2.animate();
                            animate.cancel();
                            animate.setStartDelay(0L);
                            animate.translationY(0.0f).alpha(1.0f).setDuration(200L).setListener(new C43663rh3(6, this)).start();
                            return;
                        }
                        K1c.f1("heroPlayerContainerView");
                        throw null;
                    }
                    K1c.f1("memoriesContentView");
                    throw null;
                }
                K1c.f1("heroPlayerContainerView");
                throw null;
            }
        }
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(C40879psd c40879psd) {
        super.h3(c40879psd);
        View view = c40879psd.a;
        this.C0 = view;
        this.D0 = (ConstraintLayout) c40879psd.b;
        this.J0 = c40879psd.c;
        this.E0 = (FrameLayout) c40879psd.d;
        if (view != null) {
            this.K0 = view.getPaddingTop();
            this.G0 = (C30231iy8) this.j.get();
            this.H0 = (GBd) this.i.get();
            this.I0 = (C6318Jyd) this.Y.get();
            C5025Hx8 c5025Hx8 = new C5025Hx8(view.getContext());
            c5025Hx8.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            c5025Hx8.h = this.O0;
            c5025Hx8.i = this.P0;
            c5025Hx8.j = this.Q0;
            this.F0 = c5025Hx8;
            FrameLayout frameLayout = this.E0;
            if (frameLayout != null) {
                frameLayout.addView(c5025Hx8);
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged d = ((C33253kud) this.t.get()).d();
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = d.H(function);
                BehaviorSubject behaviorSubject = ((C8817Nx8) this.k.get()).a;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged H2 = new ObservableHide(behaviorSubject).H(function);
                observables.getClass();
                Observable a = Observables.a(H, H2);
                C41383qCg c41383qCg = this.Z;
                NT0.f3(this, new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C7552Lx8(this, 0)), this, null, 6);
                C6318Jyd c6318Jyd = this.I0;
                if (c6318Jyd != null) {
                    BehaviorSubject behaviorSubject2 = c6318Jyd.k;
                    behaviorSubject2.getClass();
                    NT0.f3(this, new ObservableHide(behaviorSubject2).H(function).k0(c41383qCg.m()).subscribe(new C7552Lx8(this, 1)), this, null, 6);
                    return;
                }
                K1c.f1("searchPresenter");
                throw null;
            }
            K1c.f1("heroPlayerContainerView");
            throw null;
        }
        K1c.f1("memoriesContentView");
        throw null;
    }
}
