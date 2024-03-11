package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* renamed from: rde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43576rde extends NT0 {
    public static final /* synthetic */ int y0 = 0;
    public final C1338Cbl X;
    public final View$OnClickListenerC35113m7c Y;
    public final C1338Cbl Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public final C1338Cbl t;

    public C43576rde(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.g = interfaceC6857Kug;
        this.h = l57;
        this.i = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyUnlockPagePresenter"));
        this.k = new C1338Cbl(new C54520ym2(19, interfaceC6857Kug4));
        this.t = new C1338Cbl(new C54520ym2(21, interfaceC6857Kug5));
        this.X = new C1338Cbl(new C54520ym2(20, interfaceC6857Kug3));
        this.Y = new View$OnClickListenerC35113m7c(13, this);
        this.Z = new C1338Cbl(new C54130yW5(19, this));
    }

    @Override // defpackage.NT0
    public final void D1() {
        C11234Rsd c11234Rsd = (C11234Rsd) this.d;
        if (c11234Rsd != null) {
            Button button = c11234Rsd.b.i;
            if (button != null) {
                button.setOnClickListener(null);
            } else {
                K1c.f1("options");
                throw null;
            }
        }
        ((C40954pvd) this.X.getValue()).D1();
        ((C8310Nce) this.k.getValue()).D1();
        ((C14634Xce) this.t.getValue()).D1();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C11234Rsd c11234Rsd) {
        super.h3(c11234Rsd);
        ((C40954pvd) this.X.getValue()).h3(C38218o8m.a);
        View view = c11234Rsd.b.h;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            Button button = c11234Rsd.b.i;
            if (button != null) {
                button.setOnClickListener(this.Y);
                C42042qde c42042qde = (C42042qde) this.g.get();
                boolean z = ((C43998rud) c11234Rsd.a).t.d;
                if (z) {
                    C11234Rsd c11234Rsd2 = (C11234Rsd) this.d;
                    if (c11234Rsd2 != null) {
                        C11866Ssd c11866Ssd = c11234Rsd2.b;
                        C31369jib c31369jib = c11866Ssd.j;
                        if (c31369jib != null) {
                            c31369jib.e(8);
                            C31369jib c31369jib2 = c11866Ssd.k;
                            if (c31369jib2 != null) {
                                View a = c31369jib2.a();
                                c31369jib2.e(0);
                                ((C14634Xce) this.t.getValue()).h3(new C28630hvd(a, c42042qde));
                            } else {
                                K1c.f1("passphraseView");
                                throw null;
                            }
                        } else {
                            K1c.f1("passcodeView");
                            throw null;
                        }
                    }
                } else {
                    C11234Rsd c11234Rsd3 = (C11234Rsd) this.d;
                    if (c11234Rsd3 != null) {
                        C11866Ssd c11866Ssd2 = c11234Rsd3.b;
                        C31369jib c31369jib3 = c11866Ssd2.k;
                        if (c31369jib3 != null) {
                            c31369jib3.e(8);
                            C31369jib c31369jib4 = c11866Ssd2.j;
                            if (c31369jib4 != null) {
                                View a2 = c31369jib4.a();
                                c31369jib4.e(0);
                                ((C8310Nce) this.k.getValue()).h3(new C10649Qud(a2, c42042qde));
                            } else {
                                K1c.f1("passcodeView");
                                throw null;
                            }
                        } else {
                            K1c.f1("passphraseView");
                            throw null;
                        }
                    }
                }
                NT0.f3(this, new ObservableFlatMapSingle(c42042qde.a(), new C29224iJ6(this, z, 23)).k0(this.j.m()).subscribe(new C9843Pn8(19, this, c11234Rsd)), this, null, 6);
                return;
            }
            K1c.f1("options");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }
}
