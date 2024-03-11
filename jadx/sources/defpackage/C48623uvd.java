package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import com.snapchat.android.R;

/* renamed from: uvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48623uvd extends AbstractC25406fp4 {
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i;
    public Button j;
    public View k;
    public final C7294Lme t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C48623uvd(android.content.Context r8, defpackage.C7319Lne r9, defpackage.L57 r10, defpackage.InterfaceC6225Jug r11) {
        /*
            r7 = this;
            NCc r4 = defpackage.AbstractC1722Crd.u
            java.lang.Object r11 = r11.get()
            JUa r11 = (defpackage.JUa) r11
            r0 = 0
            r7.<init>(r4, r0, r11)
            r7.f = r8
            r7.g = r9
            r7.h = r10
            yW5 r8 = new yW5
            r9 = 13
            r8.<init>(r9, r7)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.i = r9
            Pw r1 = defpackage.W6f.g0
            goe r2 = defpackage.EnumC26924goe.a
            Lme r8 = new Lme
            r3 = 0
            r6 = 48
            r5 = 0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.t = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48623uvd.<init>(android.content.Context, Lne, L57, Jug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.i.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        Button button = (Button) a().findViewById(R.id.gallery_private_setup_button);
        this.j = button;
        button.setOnClickListener(new T8c(20, this, c0995Bne.o));
        View findViewById = a().findViewById(R.id.top_panel_back_button);
        this.k = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC35113m7c(9, this));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        Button button = this.j;
        if (button != null) {
            button.setOnClickListener(null);
            View view = this.k;
            if (view != null) {
                view.setOnClickListener(null);
                return;
            } else {
                K1c.f1("backButton");
                throw null;
            }
        }
        K1c.f1("setupButton");
        throw null;
    }
}
