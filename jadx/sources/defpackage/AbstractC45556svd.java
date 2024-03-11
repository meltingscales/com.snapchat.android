package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: svd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC45556svd extends AbstractC25406fp4 implements NMe {
    public final C41383qCg A0;
    public boolean B0;
    public final C7294Lme C0;
    public C41430qEd X;
    public View Y;
    public View Z;
    public final String f;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C1338Cbl t;
    public View y0;
    public View z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AbstractC45556svd(java.lang.String r3, android.content.Context r4, defpackage.InterfaceC6225Jug r5, defpackage.InterfaceC6225Jug r6, defpackage.InterfaceC6225Jug r7, defpackage.L57 r8, defpackage.InterfaceC6225Jug r9) {
        /*
            r2 = this;
            NCc r0 = defpackage.AbstractC1722Crd.s
            java.lang.Object r9 = r9.get()
            JUa r9 = (defpackage.JUa) r9
            r1 = 0
            r2.<init>(r0, r1, r9)
            r2.f = r3
            r2.g = r4
            r2.h = r5
            r2.i = r6
            r2.j = r7
            r2.k = r8
            yW5 r4 = new yW5
            r5 = 11
            r4.<init>(r5, r2)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r2.t = r5
            B7d r4 = defpackage.B7d.k
            ns0 r3 = defpackage.AbstractC38597oO2.y(r4, r4, r3)
            qCg r4 = new qCg
            r4.<init>(r3)
            r2.A0 = r4
            Pw r4 = defpackage.W6f.g0
            goe r5 = defpackage.EnumC26924goe.a
            Lme r1 = new Lme
            r6 = 0
            r9 = 48
            r8 = 0
            r3 = r1
            r7 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r2.C0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC45556svd.<init>(java.lang.String, android.content.Context, Jug, Jug, Jug, L57, Jug):void");
    }

    public abstract int H();

    public abstract int I();

    public abstract int J();

    public abstract int M();

    public abstract int N();

    public abstract int Q();

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public abstract boolean T();

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.t.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        return this.B0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C41430qEd c41430qEd;
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof C41430qEd) {
            c41430qEd = (C41430qEd) interfaceC2235Dme;
        } else {
            c41430qEd = null;
        }
        if (c41430qEd != null) {
            this.X = c41430qEd;
        }
        C41430qEd c41430qEd2 = this.X;
        if (c41430qEd2 != null) {
            ((TextView) a().findViewById(Q())).setText(c41430qEd2.a);
            View findViewById = a().findViewById(H());
            this.y0 = findViewById;
            findViewById.setOnClickListener(new View$OnClickListenerC44023rvd(this, 0));
            View view = this.y0;
            if (view != null) {
                this.B0 = false;
                view.setEnabled(true);
                View findViewById2 = a().findViewById(M());
                this.Y = findViewById2;
                findViewById2.setOnClickListener(new View$OnClickListenerC44023rvd(this, 1));
                View findViewById3 = a().findViewById(I());
                this.Z = findViewById3;
                findViewById3.setOnClickListener(new View$OnClickListenerC44023rvd(this, 2));
                View findViewById4 = a().findViewById(N());
                this.z0 = findViewById4;
                findViewById4.setOnClickListener(new View$OnClickListenerC44023rvd(this, 3));
                return;
            }
            K1c.f1("backButton");
            throw null;
        }
        K1c.f1("payload");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        View view = this.Y;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.Z;
            if (view2 != null) {
                view2.setOnClickListener(null);
                View view3 = this.y0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    View view4 = this.z0;
                    if (view4 != null) {
                        view4.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("helpButton");
                        throw null;
                    }
                }
                K1c.f1("backButton");
                throw null;
            }
            K1c.f1("confirmRadio");
            throw null;
        }
        K1c.f1("continueButton");
        throw null;
    }
}
