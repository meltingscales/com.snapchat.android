package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;

/* renamed from: pde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40507pde extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final C7294Lme C0;
    public final InterfaceC6857Kug X;
    public SnapCancelButton Y;
    public final C1338Cbl Z;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C1338Cbl y0;
    public final C41383qCg z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C40507pde(android.content.Context r5, defpackage.C7319Lne r6, defpackage.InterfaceC6225Jug r7, defpackage.InterfaceC6225Jug r8, defpackage.InterfaceC6225Jug r9, defpackage.InterfaceC6225Jug r10, defpackage.InterfaceC6225Jug r11, defpackage.InterfaceC6225Jug r12, defpackage.InterfaceC6225Jug r13, defpackage.InterfaceC6225Jug r14, defpackage.InterfaceC6225Jug r15) {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            NCc r2 = defpackage.AbstractC1722Crd.h
            java.lang.Object r14 = r14.get()
            JUa r14 = (defpackage.JUa) r14
            r3 = 0
            r4.<init>(r2, r3, r14)
            r4.f = r5
            r4.g = r6
            r4.h = r7
            r4.i = r8
            r4.j = r9
            r4.k = r10
            r4.t = r11
            r4.X = r15
            bC6 r5 = new bC6
            r6 = 27
            r5.<init>(r6, r12)
            Cbl r6 = new Cbl
            r6.<init>(r5)
            r4.Z = r6
            bC6 r5 = new bC6
            r6 = 28
            r5.<init>(r6, r13)
            Cbl r6 = new Cbl
            r6.<init>(r5)
            r4.y0 = r6
            B7d r5 = defpackage.B7d.k
            java.lang.String r6 = "MyEyesOnlyTogglePopupPageController"
            ns0 r5 = defpackage.AbstractC38597oO2.y(r5, r5, r6)
            qCg r6 = new qCg
            r6.<init>(r5)
            r4.z0 = r6
            ode r5 = new ode
            r5.<init>(r4, r1)
            Cbl r6 = new Cbl
            r6.<init>(r5)
            r4.A0 = r6
            ode r5 = new ode
            r5.<init>(r4, r0)
            Cbl r6 = new Cbl
            r6.<init>(r5)
            r4.B0 = r6
            hTa r6 = defpackage.EnumC27940hTa.d
            YL0 r5 = new YL0
            r7 = 1615022676(0x60434a54, float:5.628861E19)
            r5.<init>(r7)
            r7 = 2
            W6f[] r7 = new defpackage.W6f[r7]
            Pw r8 = defpackage.W6f.i0
            r7[r0] = r8
            r7[r1] = r5
            x64 r8 = new x64
            r8.<init>(r7)
            Lme r13 = new Lme
            goe r9 = defpackage.EnumC26924goe.a
            r10 = 0
            r11 = 1
            r12 = 0
            r5 = r13
            r7 = r8
            r8 = r9
            r9 = r10
            r10 = r2
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            r4.C0 = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40507pde.<init>(android.content.Context, Lne, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug):void");
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return true;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.B0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
        InterfaceC2235Dme interfaceC2235Dme;
        NCc z0 = c0995Bne.e.c.z0();
        if (c0995Bne.n) {
            if (c0995Bne.c == EnumC26924goe.a && K1c.m(z0, this.a) && (interfaceC2235Dme = c0995Bne.o) != null) {
                a().setOnClickListener(new View$OnClickListenerC37436nde(this, 1));
                LinearLayout linearLayout = (LinearLayout) a().findViewById(R.id.dialog_content);
                Context context = this.f;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.my_eyes_only_popup_dialog_side_padding);
                AbstractC50324w26.H0(linearLayout, dimensionPixelSize, 0, dimensionPixelSize, 0, 10);
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.my_eyes_only_popup_dialog_width);
                linearLayout.setLayoutParams(layoutParams);
                C42042qde c42042qde = (C42042qde) this.h.get();
                ObservableTake D0 = ((MyEyesOnlyStateProvider) this.i.get()).a().D0(1L);
                C41383qCg c41383qCg = this.z0;
                ObservableObserveOn k0 = D0.k0(c41383qCg.m());
                FKc fKc = new FKc(11, this, linearLayout, c42042qde);
                CompositeDisposable compositeDisposable = this.d;
                AbstractC50324w26.v0(k0, fKc, compositeDisposable);
                AbstractC50324w26.v0(c42042qde.a().T(new ZH7(27, this), false).k0(c41383qCg.m()), new C9843Pn8(14, interfaceC2235Dme, this), compositeDisposable);
            }
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        a().setOnClickListener(null);
        SnapCancelButton snapCancelButton = this.Y;
        if (snapCancelButton != null) {
            snapCancelButton.setOnClickListener(null);
            this.d.g();
            ((C8310Nce) this.Z.getValue()).D1();
            ((C14634Xce) this.y0.getValue()).D1();
            AbstractC2169Djn.i(a().getContext(), a().getWindowToken());
            return;
        }
        K1c.f1("cancelButton");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.d.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        AbstractC50324w26.v0(((C38490oJj) this.t.get()).a(), new C14261Wn2(20, this), this.d);
    }
}
