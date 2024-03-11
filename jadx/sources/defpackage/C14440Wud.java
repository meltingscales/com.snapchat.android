package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Wud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14440Wud extends AbstractC25406fp4 {
    public View X;
    public final C1338Cbl Y;
    public final C7294Lme Z;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;
    public AbstractC12738Uce k;
    public View t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14440Wud(android.content.Context r8, defpackage.C7319Lne r9, defpackage.InterfaceC6225Jug r10, defpackage.InterfaceC6225Jug r11, defpackage.InterfaceC6225Jug r12, defpackage.InterfaceC6225Jug r13) {
        /*
            r7 = this;
            NCc r4 = defpackage.AbstractC1722Crd.o
            java.lang.Object r13 = r13.get()
            JUa r13 = (defpackage.JUa) r13
            r0 = 0
            r7.<init>(r4, r0, r13)
            r7.f = r8
            r7.g = r9
            r7.h = r10
            r7.i = r11
            bC6 r8 = new bC6
            r9 = 23
            r8.<init>(r9, r12)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.j = r9
            Uud r8 = new Uud
            r9 = 0
            r8.<init>(r7, r9)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.Y = r9
            Pw r1 = defpackage.W6f.g0
            goe r2 = defpackage.EnumC26924goe.a
            Lme r8 = new Lme
            r3 = 0
            r6 = 48
            r5 = 0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.Z = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14440Wud.<init>(android.content.Context, Lne, Jug, Jug, Jug, Jug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.Y.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        AbstractC12738Uce abstractC12738Uce = this.k;
        if (abstractC12738Uce != null) {
            this.g.C(this.a, true, true, abstractC12738Uce);
            return true;
        }
        K1c.f1("payload");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        AbstractC12738Uce abstractC12738Uce;
        if (K1c.m(c0995Bne.d.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof AbstractC12738Uce) {
            abstractC12738Uce = (AbstractC12738Uce) interfaceC2235Dme;
        } else {
            abstractC12738Uce = null;
        }
        if (abstractC12738Uce != null) {
            this.k = abstractC12738Uce;
        }
        ((C8310Nce) this.j.getValue()).h3(new C10649Qud(this));
        View findViewById = a().findViewById(R.id.top_panel_back_button);
        this.t = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC13808Vud(this, 0));
        AbstractC12738Uce abstractC12738Uce2 = this.k;
        if (abstractC12738Uce2 != null) {
            if (!abstractC12738Uce2.d()) {
                ((TextView) a().findViewById(R.id.gallery_private_ultra_secure_enable_text)).setText(this.f.getString(R.string.gallery_enable_ultra_secure_label, HY9.j(14)));
                View findViewById2 = a().findViewById(R.id.gallery_private_ultra_secure_enable_button);
                this.X = findViewById2;
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
                View view = this.X;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC13808Vud(this, 1));
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("payload");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.e.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        ((C8310Nce) this.j.getValue()).D1();
        this.d.g();
        View view = this.t;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.X;
            if (view2 != null) {
                view2.setOnClickListener(null);
                return;
            }
            return;
        }
        K1c.f1("backButton");
        throw null;
    }
}
