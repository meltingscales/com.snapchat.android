package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Uh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12854Uh7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14749Xh7 b;

    public /* synthetic */ C12854Uh7(C14749Xh7 c14749Xh7, int i) {
        this.a = i;
        this.b = c14749Xh7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ComposerRootView composerRootView;
        int i = this.a;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = c14749Xh7.n1;
                C29856ij7 c29856ij7 = (C29856ij7) c14749Xh7.b;
                c29856ij7.getClass();
                Observables observables = Observables.a;
                InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = c29856ij7.g;
                Observable w = interfaceSurfaceHolder$CallbackC25874g7l.w();
                Observable h = c29856ij7.f.h();
                Observable B = interfaceSurfaceHolder$CallbackC25874g7l.B();
                observables.getClass();
                Observable b = Observables.b(w, h, B);
                C41383qCg c41383qCg = c29856ij7.u;
                Disposable subscribe = new ObservableFilter(b.k0(c41383qCg.m()), C25259fj7.f).subscribe(new C16040Zi7(c29856ij7, 4));
                C25259fj7 c25259fj7 = C25259fj7.c;
                BehaviorSubject behaviorSubject = c29856ij7.v;
                behaviorSubject.getClass();
                CompositeDisposable compositeDisposable2 = c29856ij7.y;
                compositeDisposable2.e(subscribe, new ObservableFilter(behaviorSubject, c25259fj7).T(new C15407Yi7(c29856ij7, 6), false).k0(c41383qCg.m()).subscribe(new C16040Zi7(c29856ij7, 1)), new ObservableFilter(behaviorSubject, C25259fj7.d).T(new C15407Yi7(c29856ij7, 7), false).k0(c41383qCg.m()).subscribe(new C16040Zi7(c29856ij7, 2)), new ObservableFilter(behaviorSubject, C25259fj7.e).T(new C15407Yi7(c29856ij7, 8), false).k0(c41383qCg.m()).subscribe(new C16040Zi7(c29856ij7, 3)));
                compositeDisposable.b(compositeDisposable2);
                if (c14749Xh7.v1) {
                    c29856ij7.d(true);
                    return;
                }
                return;
            case 1:
                C46770tij c46770tij = (C46770tij) c14749Xh7.b1.i().c;
                c46770tij.m.clear();
                c46770tij.g = false;
                c14749Xh7.W0.h(c14749Xh7.V0);
                c14749Xh7.n(false);
                c14749Xh7.o(false);
                c14749Xh7.f1.destroy();
                C29856ij7 c29856ij72 = (C29856ij7) c14749Xh7.b;
                ((TakeSnapButton) c29856ij72.E.getValue()).b.m();
                if (K1c.m(c29856ij72.v.U0(), Boolean.TRUE)) {
                    ComposerRootView[] composerRootViewArr = new ComposerRootView[5];
                    ComposerRootView composerRootView2 = c29856ij72.O;
                    if (composerRootView2 != null) {
                        composerRootViewArr[0] = composerRootView2;
                        ComposerRootView composerRootView3 = c29856ij72.P;
                        if (composerRootView3 != null) {
                            composerRootViewArr[1] = composerRootView3;
                            ComposerRootView composerRootView4 = c29856ij72.Q;
                            if (composerRootView4 != null) {
                                composerRootViewArr[2] = composerRootView4;
                                VerticalToolbar verticalToolbar = c29856ij72.R;
                                if (verticalToolbar != null) {
                                    composerRootViewArr[3] = verticalToolbar;
                                    if (c29856ij72.V) {
                                        composerRootView = c29856ij72.T;
                                        if (composerRootView == null) {
                                            K1c.f1("musicPill");
                                            throw null;
                                        }
                                    } else {
                                        composerRootView = c29856ij72.S;
                                        if (composerRootView == null) {
                                            K1c.f1("musicButton");
                                            throw null;
                                        }
                                    }
                                    composerRootViewArr[4] = composerRootView;
                                    for (ComposerRootView composerRootView5 : AbstractC55790zbb.y0(composerRootViewArr)) {
                                        AbstractC50324w26.U(composerRootView5);
                                        composerRootView5.destroy();
                                    }
                                } else {
                                    K1c.f1("verticalToolbar");
                                    throw null;
                                }
                            } else {
                                K1c.f1("topContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("undoButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("previewButton");
                        throw null;
                    }
                }
                C42540qxe c42540qxe = c29856ij72.X;
                if (c42540qxe != null) {
                    c42540qxe.c();
                }
                C42540qxe c42540qxe2 = c29856ij72.F;
                if (c42540qxe2 != null) {
                    c42540qxe2.c();
                }
                c29856ij72.X = null;
                c29856ij72.F = null;
                c14749Xh7.g.r(c14749Xh7.q1);
                ((ID2) c14749Xh7.a1).c(c14749Xh7);
                return;
            default:
                ((C29856ij7) c14749Xh7.b).e();
                return;
        }
    }
}
