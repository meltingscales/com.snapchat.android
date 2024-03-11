package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: evd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24029evd extends AbstractC25406fp4 {
    public final C1338Cbl X;
    public final C7294Lme Y;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public ImageView t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C24029evd(android.content.Context r8, defpackage.C7319Lne r9, defpackage.InterfaceC6857Kug r10, defpackage.L57 r11, defpackage.InterfaceC6857Kug r12, defpackage.InterfaceC6857Kug r13) {
        /*
            r7 = this;
            NCc r4 = defpackage.AbstractC1722Crd.p
            java.lang.Object r13 = r13.get()
            JUa r13 = (defpackage.JUa) r13
            r0 = 0
            r7.<init>(r4, r0, r13)
            r7.f = r8
            r7.g = r9
            r7.h = r11
            r7.i = r12
            B7d r8 = defpackage.B7d.k
            java.lang.String r9 = "MemoriesMeoEnterPasscodePageController"
            ns0 r8 = defpackage.AbstractC38597oO2.y(r8, r8, r9)
            qCg r9 = new qCg
            r9.<init>(r8)
            r7.j = r9
            bC6 r8 = new bC6
            r9 = 25
            r8.<init>(r9, r10)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.k = r9
            dvd r8 = new dvd
            r9 = 0
            r8.<init>(r7, r9)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.X = r9
            Pw r1 = defpackage.W6f.g0
            goe r2 = defpackage.EnumC26924goe.a
            Lme r8 = new Lme
            r3 = 0
            r6 = 48
            r5 = 0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.Y = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24029evd.<init>(android.content.Context, Lne, Kug, L57, Kug, Kug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.X.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.d.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        C42042qde c42042qde = (C42042qde) this.i.get();
        ((C8310Nce) this.k.getValue()).h3(new C10649Qud(c42042qde, this));
        AbstractC50324w26.v0(c42042qde.a().k0(this.j.m()), new C14261Wn2(18, this), this.d);
        ImageView imageView = (ImageView) a().findViewById(R.id.top_panel_back_button);
        this.t = imageView;
        imageView.setOnClickListener(new View$OnClickListenerC35113m7c(7, this));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.e.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        ((C8310Nce) this.k.getValue()).D1();
        this.d.g();
        ImageView imageView = this.t;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        } else {
            K1c.f1("backButton");
            throw null;
        }
    }
}
