package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Sud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11914Sud extends AbstractC25406fp4 {
    public final C7294Lme X;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i;
    public View j;
    public C41430qEd k;
    public final C1338Cbl t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C11914Sud(android.content.Context r8, defpackage.C7319Lne r9, defpackage.InterfaceC6225Jug r10, defpackage.InterfaceC6225Jug r11, defpackage.InterfaceC6225Jug r12) {
        /*
            r7 = this;
            NCc r4 = defpackage.AbstractC1722Crd.p
            java.lang.Object r12 = r12.get()
            JUa r12 = (defpackage.JUa) r12
            r0 = 0
            r7.<init>(r4, r0, r12)
            r7.f = r8
            r7.g = r9
            r7.h = r10
            bC6 r8 = new bC6
            r9 = 22
            r8.<init>(r9, r11)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.i = r9
            Pud r8 = new Pud
            r9 = 0
            r8.<init>(r7, r9)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.t = r9
            Pw r1 = defpackage.W6f.g0
            goe r2 = defpackage.EnumC26924goe.a
            Lme r8 = new Lme
            r3 = 0
            r6 = 48
            r5 = 0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.X = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11914Sud.<init>(android.content.Context, Lne, Jug, Jug, Jug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.t.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C41430qEd c41430qEd;
        if (K1c.m(c0995Bne.d.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof C41430qEd) {
            c41430qEd = (C41430qEd) interfaceC2235Dme;
        } else {
            c41430qEd = null;
        }
        if (c41430qEd != null) {
            this.k = c41430qEd;
        }
        ((C8310Nce) this.i.getValue()).h3(new C10649Qud(new C11282Rud(this, 0), this));
        View findViewById = a().findViewById(R.id.top_panel_back_button);
        this.j = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC35113m7c(6, this));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.e.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        ((C8310Nce) this.i.getValue()).D1();
        this.d.g();
        View view = this.j;
        if (view != null) {
            view.setOnClickListener(null);
        } else {
            K1c.f1("backButton");
            throw null;
        }
    }
}
