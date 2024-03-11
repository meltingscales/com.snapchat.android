package defpackage;

import android.app.Activity;
import android.app.PictureInPictureParams;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Rational;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.talk.Media;
import com.snap.talk.Participant;
import com.snapchat.addlive.shared_metrics.UiState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: JY1  reason: default package */
/* loaded from: classes7.dex */
public final class JY1 extends KCc implements NMe {
    public static final /* synthetic */ int G0 = 0;
    public C6382Kb5 E0;
    public FZ1 F0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void I() {
        boolean z;
        PictureInPictureParams.Builder aspectRatio;
        PictureInPictureParams build;
        Participant f;
        super.I();
        FZ1 fz1 = this.F0;
        Media media = null;
        if (fz1 != null) {
            if (!fz1.g.a()) {
                C54627yq9 c54627yq9 = fz1.y0;
                MY1 my1 = (MY1) c54627yq9.b.i.U0();
                if (my1 != null && (f = my1.f()) != null) {
                    media = f.d();
                }
                boolean z2 = true;
                if (media != null && media != Media.NONE) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = (((C32823kd7) c54627yq9.t).b().isLowRamDevice() || ((C32823kd7) c54627yq9.t).c().lowMemory) ? false : false;
                if (z && c54627yq9.a.d.b && !c54627yq9.y0.b && Build.VERSION.SDK_INT >= 26 && ((!c54627yq9.a.d.c || z2) && !c54627yq9.X.a() && !c54627yq9.Z.b())) {
                    AbstractC23005eFn.e(new Object[0]);
                    aspectRatio = AbstractC56278zv2.f().setAspectRatio(new Rational(9, 16));
                    build = aspectRatio.build();
                    try {
                        Activity activity = (Activity) c54627yq9.B0.get();
                        if (activity != null) {
                            C37179nT.a.e(activity, build);
                        }
                    } catch (IllegalStateException e) {
                        C34152lUi c34152lUi = C34152lUi.H0;
                        UKn.b(c54627yq9.Y, e, AbstractC44167s16.f(c34152lUi, c34152lUi, "FullscreenCallPresenter"));
                    }
                    AbstractC23005eFn.e(new Object[0]);
                    return;
                }
                AbstractC23005eFn.e(new Object[0]);
                return;
            }
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            if (!fz1.g.a()) {
                fz1.y0.a();
                return true;
            }
            return true;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            if (!fz1.g.a()) {
                C54627yq9 c54627yq9 = fz1.y0;
                if (c54627yq9.y0.b) {
                    C31354jhl c31354jhl = c54627yq9.a.a;
                    KVd kVd = (KVd) c54627yq9.d;
                    Disposable g = kVd.h.m().g(new Z7l(kVd, c31354jhl, false, 9, 0));
                    kVd.c.a(kVd.g, g);
                }
            }
            fz1.z0.onNext(Boolean.TRUE);
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            if (c0995Bne.d.c() != EnumC50508w9f.PARTIALLY_VISIBLE && !fz1.c.b()) {
                fz1.z0.onNext(Boolean.FALSE);
                return;
            }
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C6382Kb5 c6382Kb5 = this.E0;
        C40396pZ1 c40396pZ1 = null;
        if (c6382Kb5 != null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                c40396pZ1 = (C40396pZ1) arguments.getParcelable("CALL_PAGE_CONTEXT");
            }
            if (c40396pZ1 != null) {
                FZ1 a = c6382Kb5.a(c40396pZ1);
                H0(a, EnumC19681c5i.h, this.a);
                this.F0 = a;
                return;
            }
            throw new IllegalStateException("Call fragment with no Call context.");
        }
        K1c.f1("callPresenterFactory");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.call_fragment, viewGroup, false);
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            fz1.s(frameLayout);
            return frameLayout;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            if (!fz1.g.a()) {
                fz1.A0.onNext(Boolean.FALSE);
                return;
            }
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onPictureInPictureModeChanged(boolean z) {
        UiState uiState;
        super.onPictureInPictureModeChanged(z);
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            FrameLayout frameLayout = (FrameLayout) getView();
            fz1.r("onPictureInPictureModeChanged");
            boolean a = fz1.g.a();
            MVd mVd = fz1.X;
            if (mVd != null) {
                AbstractC23005eFn.e(new Object[0]);
                if (a) {
                    uiState = UiState.PIP;
                } else {
                    uiState = UiState.FULLSCREEN;
                }
                BDi bDi = (BDi) mVd.a;
                bDi.getClass();
                bDi.c.post(new RunnableC53677yDi(bDi, uiState, 5));
            }
            C54627yq9 c54627yq9 = fz1.y0;
            C33255kuf c33255kuf = fz1.Z;
            if (a) {
                c33255kuf.b();
                c54627yq9.y0.g();
            } else {
                c54627yq9.b();
                c33255kuf.g.g();
            }
            fz1.s(frameLayout);
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            fz1.A0.onNext(Boolean.TRUE);
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            bundle.putParcelable("CALL_PAGE_CONTEXT", fz1.a);
        } else {
            K1c.f1("callPresenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        FZ1 fz1 = this.F0;
        if (fz1 != null) {
            if (fz1.g.a()) {
                fz1.A0.onNext(Boolean.FALSE);
                return;
            }
            return;
        }
        K1c.f1("callPresenter");
        throw null;
    }
}
