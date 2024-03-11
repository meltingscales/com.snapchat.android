package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.view.ViewPropertyAnimator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: uVl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47990uVl extends QT0 implements InterfaceC25860g77 {
    public final InterfaceC51338whb N0;
    public final InterfaceC6857Kug O0;
    public final C7319Lne P0;
    public final C9413Ovk Q0;
    public final C0195Agi R0;
    public final C9413Ovk S0;
    public final XWf T0;
    public final C41383qCg U0;
    public final C1338Cbl V0;
    public final C1338Cbl W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;
    public int a1;
    public int b1;
    public ViewPropertyAnimator c1;
    public ViewPropertyAnimator d1;
    public FrameLayout e1;
    public ImageView f1;
    public View$OnTouchListenerC38522oL1 g1;
    public Subject h1;
    public final String i1;
    public int j1;

    public C47990uVl(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, C7319Lne c7319Lne, C9413Ovk c9413Ovk, C0195Agi c0195Agi, C9413Ovk c9413Ovk2, XWf xWf) {
        this.N0 = interfaceC51338whb;
        this.O0 = interfaceC6225Jug;
        this.P0 = c7319Lne;
        this.Q0 = c9413Ovk;
        this.R0 = c0195Agi;
        this.S0 = c9413Ovk2;
        this.T0 = xWf;
        CXf cXf = CXf.f;
        this.U0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "TrashCanTool"));
        this.V0 = new C1338Cbl(C43389rVl.e);
        this.W0 = new C1338Cbl(C43389rVl.f);
        this.Y0 = true;
        this.j1 = 2;
        this.i1 = "trash_can";
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        FrameLayout u;
        Subject G;
        super.P(k5g);
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        int i = c11089Rmc.a;
        switch (i) {
            case 0:
                u = interfaceC30440j6g.u();
                break;
            default:
                u = interfaceC30440j6g.u();
                break;
        }
        this.e1 = u;
        ImageView imageView = (ImageView) u.findViewById(R.id.footer_trash_can);
        this.f1 = imageView;
        imageView.setTag(this.i1);
        FrameLayout frameLayout = this.e1;
        if (frameLayout != null) {
            this.g1 = C18144b5f.a(frameLayout);
            switch (i) {
                case 0:
                    G = interfaceC30440j6g.G();
                    break;
                default:
                    G = interfaceC30440j6g.G();
                    break;
            }
            this.h1 = G;
            return;
        }
        K1c.f1("footerTrashCanContainer");
        throw null;
    }

    @Override // defpackage.QT0
    public final void T() {
        ((HashMap) this.V0.getValue()).clear();
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return publishSubject.subscribe();
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    public final RectF Y() {
        ImageView imageView = this.f1;
        if (imageView != null) {
            int width = imageView.getWidth() / 2;
            int height = imageView.getHeight() / 2;
            float F = AbstractC21129d26.F(12.0f, imageView.getContext());
            int[] iArr = new int[2];
            if (AbstractC4795Hnh.b && imageView.getContext().getApplicationInfo().targetSdkVersion < 24) {
                imageView.getLocationInWindow(iArr);
            } else {
                imageView.getLocationOnScreen(iArr);
            }
            float f = width;
            float f2 = 1;
            float f3 = height;
            return new RectF((iArr[0] - ((f2 - imageView.getScaleX()) * f)) - F, (iArr[1] - ((f2 - imageView.getScaleY()) * f3)) - F, ((imageView.getScaleX() + f2) * f) + iArr[0] + F, ((imageView.getScaleY() + f2) * f3) + iArr[1] + F);
        }
        K1c.f1("footerTrashCanButton");
        throw null;
    }

    public final void Z() {
        if (!this.T0.e()) {
            AbstractC49810vhf.m(this.S0, new C38794oW7("trash_can", false, null, 0L, null, 30));
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.i1;
    }

    public final ObservableFilter a0(EnumC27393h77 enumC27393h77) {
        PublishSubject publishSubject = (PublishSubject) this.W0.getValue();
        CE0 ce0 = new CE0(17, enumC27393h77);
        publishSubject.getClass();
        return new ObservableFilter(publishSubject, ce0);
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            abstractC46709tg7.z = Long.valueOf(this.b1);
            abstractC46709tg7.n0 = Long.valueOf(this.a1);
        }
    }

    public final void b0(float f, float f2, InterfaceC24324f77 interfaceC24324f77) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 0, f, 0, f2);
        scaleAnimation.setAnimationListener(new C0587Awl(1, interfaceC24324f77, this));
        scaleAnimation.setDuration(200L);
        interfaceC24324f77.j(scaleAnimation);
    }

    public final void c0(int i, InterfaceC24324f77 interfaceC24324f77) {
        float f;
        if (this.j1 == i) {
            return;
        }
        if (i == 1) {
            d0(1.3f);
            f = 0.5f;
        } else {
            f = 1.0f;
            d0(1.0f);
        }
        interfaceC24324f77.e(f);
        this.j1 = i;
    }

    public final void d0(float f) {
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = this.g1;
        if (view$OnTouchListenerC38522oL1 != null) {
            view$OnTouchListenerC38522oL1.f(f);
        } else {
            K1c.f1("bouncyToucher");
            throw null;
        }
    }

    public final void e0(boolean z) {
        FrameLayout frameLayout;
        float f;
        this.X0 = z;
        if (z) {
            frameLayout = this.e1;
            if (frameLayout != null) {
                f = 1.0f;
                frameLayout.setAlpha(1.0f);
            } else {
                K1c.f1("footerTrashCanContainer");
                throw null;
            }
        } else {
            frameLayout = this.e1;
            if (frameLayout != null) {
                frameLayout.setAlpha(0.0f);
                f = 0.5f;
            } else {
                K1c.f1("footerTrashCanContainer");
                throw null;
            }
        }
        frameLayout.setScaleX(f);
        frameLayout.setScaleY(f);
    }

    public final void f0(InterfaceC24324f77 interfaceC24324f77) {
        int ordinal = interfaceC24324f77.g().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.b1++;
                return;
            }
            return;
        }
        this.a1++;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        abstractC46709tg7.z = (Long) AbstractC52068xAi.v(new PTl(interfaceC30542jAi, C40320pVl.e));
        abstractC46709tg7.n0 = (Long) AbstractC52068xAi.v(new PTl(interfaceC30542jAi, C40320pVl.f));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        if (!this.e.getAndSet(true)) {
            B5g J2 = J();
            J2.e.f(1.0f);
            J2.b.setVisibility(4);
            e0(false);
        }
        K().b(B().k0(this.U0.m()).subscribe(new C41855qVl(this, 1), C46456tVl.a));
        K().b(new ObservableMap(this.Q0.c(), new C24459fCh(7, this)).H(Functions.a).J(new C55920zgi(19, this)).subscribe(new C41855qVl(this, 0)));
        return s;
    }
}
