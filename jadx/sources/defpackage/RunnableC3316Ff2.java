package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Ff2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC3316Ff2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC3316Ff2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CompletableSource X;
        FrameLayout frameLayout;
        switch (this.a) {
            case 0:
                C17507ag2 c17507ag2 = (C17507ag2) this.b;
                InterfaceC52374xN interfaceC52374xN = c17507ag2.h;
                C32884kfi c = interfaceC52374xN.c(EnumC10364Qik.CAMERA_APPLICATION_WARMUP_BG_THREAD);
                try {
                    C17507ag2.c(c17507ag2);
                    return;
                } finally {
                    interfaceC52374xN.o(T73.A(c));
                }
            case 1:
                C14769Xi2 c14769Xi2 = (C14769Xi2) this.b;
                if (c14769Xi2.b.t() && c14769Xi2.z) {
                    c14769Xi2.A.dispose();
                    ObservableHide observableHide = ((C44912sV9) c14769Xi2.f.get()).d;
                    C13505Vi2 c13505Vi2 = C13505Vi2.a;
                    observableHide.getClass();
                    c14769Xi2.A = new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observableHide, c13505Vi2)), c14769Xi2.e()).subscribe(new C55319zI1(16, c14769Xi2));
                    return;
                }
                return;
            case 2:
                C42694r3i c42694r3i = (C42694r3i) this.b;
                Function0 function0 = c42694r3i.d;
                if (function0 != null) {
                    if (!c42694r3i.e) {
                        function0 = null;
                    }
                    if (function0 != null) {
                        function0.invoke();
                        c42694r3i.d = null;
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((C48863v52) this.b).a();
                return;
            case 4:
                ((T32) this.b).a();
                return;
            case 5:
                C20489ccf c20489ccf = (C20489ccf) this.b;
                ((C7319Lne) c20489ccf.d).C(((InterfaceC8274Nb2) c20489ccf.k).d(), false, false, null);
                return;
            case 6:
                PLf pLf = (PLf) this.b;
                synchronized (pLf.f) {
                    SegmentationWrapper segmentationWrapper = pLf.g;
                    if (segmentationWrapper != null) {
                        segmentationWrapper.release();
                        pLf.g = null;
                    }
                }
                return;
            case 7:
                C19840cC2 c19840cC2 = (C19840cC2) this.b;
                C16771aC2 c16771aC2 = (C16771aC2) c19840cC2.d.o(EnumC50470w82.e5);
                if (c16771aC2 == null) {
                    c16771aC2 = ((C19840cC2) this.b).t;
                }
                c19840cC2.t = c16771aC2;
                C3632Fs0 c3632Fs0 = ((C19840cC2) this.b).h;
                return;
            case 8:
                ((FrameLayout) ((KRm) this.b).a()).removeAllViews();
                return;
            case 9:
                CompletableSubject completableSubject = ((C27914hS8) this.b).o;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return;
                }
                return;
            case 10:
                C6263Jw6 c6263Jw6 = (C6263Jw6) this.b;
                C3632Fs0 c3632Fs02 = c6263Jw6.f;
                c6263Jw6.d.set(EnumC5631Iw6.c);
                if (!((List) c6263Jw6.a).isEmpty()) {
                    C10394Qk0.b(((C6065Jo0) ((List) c6263Jw6.a).get(0)).a, EnumC3536Fo0.b);
                    return;
                }
                return;
            case 11:
                C54529ymb.b((C54529ymb) this.b);
                return;
            case 12:
                C42642r1g c42642r1g = (C42642r1g) this.b;
                c42642r1g.getClass();
                c42642r1g.A0.h(EnumC43638rg2.y0, 1L);
                return;
            case 13:
                C20623ci2 c20623ci2 = (C20623ci2) this.b;
                C3632Fs0 c3632Fs03 = c20623ci2.t;
                c20623ci2.b();
                return;
            case 14:
                ((C46537tZ6) this.b).a.invalidate();
                return;
            case 15:
                CatalinaActivity catalinaActivity = (CatalinaActivity) this.b;
                catalinaActivity.j().n(catalinaActivity.getApplicationContext());
                return;
            case 16:
                AvatarView.e((AvatarView) this.b, Collections.singletonList(new JI0(null, null, null, -1, 38, null, null, 192)), null, false, false, C5603Iv2.g.b(), false, false, 96);
                return;
            case 17:
                ((C38765oV2) this.b).i();
                return;
            case 18:
                C43615rf3 c43615rf3 = (C43615rf3) this.b;
                C49750vf3 c49750vf3 = c43615rf3.X;
                if (c49750vf3 != null) {
                    c49750vf3.B(new C42081qf3(c43615rf3, 2));
                    return;
                }
                return;
            case 19:
                C45198sh3 c45198sh3 = (C45198sh3) this.b;
                C3632Fs0 c3632Fs04 = c45198sh3.c;
                c45198sh3.u = null;
                if (c45198sh3.t) {
                    c45198sh3.b(false);
                    c45198sh3.t = false;
                }
                c45198sh3.c();
                return;
            case 20:
                C31436jl3 c31436jl3 = (C31436jl3) ((InterfaceC23769el3) ((C7233Lk3) this.b).c);
                c31436jl3.p().B("logout");
                c31436jl3.a.j();
                c31436jl3.o().b();
                c31436jl3.l().k();
                return;
            case 21:
                C5969Jk3 c5969Jk3 = (C5969Jk3) this.b;
                switch (c5969Jk3.c.d(EnumC39134ok3.d)) {
                    case 1:
                        X = c5969Jk3.X(true, false, false);
                        break;
                    case 2:
                        X = c5969Jk3.X(true, true, false);
                        break;
                    case 3:
                        X = c5969Jk3.X(true, true, true);
                        break;
                    case 4:
                        X = c5969Jk3.X(false, false, false);
                        break;
                    case 5:
                        X = c5969Jk3.X(false, true, false);
                        break;
                    case 6:
                        X = c5969Jk3.X(false, true, true);
                        break;
                    default:
                        X = new CompletableFromAction(new Y0g(6, c5969Jk3));
                        break;
                }
                c5969Jk3.u.b(new CompletableSubscribeOn(X, c5969Jk3.l.e()).subscribe());
                return;
            case 22:
                C13870Vx3 c13870Vx3 = (C13870Vx3) this.b;
                c13870Vx3.t = (int) c13870Vx3.a.getY();
                c13870Vx3.a.getHeight();
                return;
            case 23:
                ((P6) this.b).a(false);
                return;
            case 24:
                C10054Pw3 c10054Pw3 = (C10054Pw3) this.b;
                if (!c10054Pw3.m) {
                    c10054Pw3.m = true;
                    C38837oY2 c38837oY2 = c10054Pw3.o;
                    C0637Az c0637Az = c38837oY2.o;
                    c0637Az.c((View) c0637Az.e, 0.0f, 1.0f);
                    View view = c38837oY2.e;
                    view.setAlpha(0.5f);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(view.getScaleX(), 1.2f);
                    ofFloat.setDuration(100L);
                    ofFloat.addUpdateListener(new C35767mY2(c38837oY2, 0));
                    ofFloat.start();
                    c38837oY2.D.add(ofFloat);
                    c10054Pw3.b.b(c10054Pw3.u);
                    return;
                }
                return;
            case 25:
                FragmentActivity u = ((FJ3) this.b).u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
            case 26:
                ((C27240h14) this.b).a(false, true);
                return;
            case 27:
                FragmentActivity u2 = ((HOg) this.b).u();
                if (u2 != null) {
                    u2.onBackPressed();
                    return;
                }
                return;
            case 28:
                FragmentActivity u3 = ((MXi) this.b).u();
                if (u3 != null) {
                    u3.onBackPressed();
                    return;
                }
                return;
            default:
                RK2 rk2 = (RK2) this.b;
                FrameLayout frameLayout2 = rk2.k;
                if (frameLayout2 != null) {
                    ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
                    FrameLayout frameLayout3 = rk2.k;
                    if (frameLayout3 != null) {
                        layoutParams.width = frameLayout3.getWidth();
                        if (rk2.k != null) {
                            layoutParams.height = (int) (frameLayout.getWidth() * 0.9d);
                            FrameLayout frameLayout4 = rk2.k;
                            if (frameLayout4 != null) {
                                frameLayout4.setLayoutParams(layoutParams);
                                SnapImageView snapImageView = rk2.j;
                                if (snapImageView != null) {
                                    ViewGroup.LayoutParams layoutParams2 = snapImageView.getLayoutParams();
                                    layoutParams2.width = layoutParams.width;
                                    layoutParams2.height = layoutParams.height;
                                    SnapImageView snapImageView2 = rk2.j;
                                    if (snapImageView2 != null) {
                                        snapImageView2.setLayoutParams(layoutParams2);
                                        FrameLayout frameLayout5 = rk2.k;
                                        if (frameLayout5 != null) {
                                            frameLayout5.requestLayout();
                                            return;
                                        } else {
                                            K1c.f1("imageViewContainer");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("imageView");
                                    throw null;
                                }
                                K1c.f1("imageView");
                                throw null;
                            }
                            K1c.f1("imageViewContainer");
                            throw null;
                        }
                        K1c.f1("imageViewContainer");
                        throw null;
                    }
                    K1c.f1("imageViewContainer");
                    throw null;
                }
                K1c.f1("imageViewContainer");
                throw null;
        }
    }
}
