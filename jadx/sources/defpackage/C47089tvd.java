package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: tvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47089tvd extends AbstractC25406fp4 {
    public final Context f;
    public final C7319Lne g;
    public final C1338Cbl h;
    public C55231zEd i;
    public Button j;
    public final C7294Lme k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C47089tvd(android.content.Context r8, defpackage.C7319Lne r9, defpackage.InterfaceC6225Jug r10) {
        /*
            r7 = this;
            NCc r4 = defpackage.AbstractC1722Crd.t
            java.lang.Object r10 = r10.get()
            JUa r10 = (defpackage.JUa) r10
            r0 = 0
            r7.<init>(r4, r0, r10)
            r7.f = r8
            r7.g = r9
            yW5 r8 = new yW5
            r9 = 12
            r8.<init>(r9, r7)
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r7.h = r9
            Pw r1 = defpackage.W6f.g0
            goe r2 = defpackage.EnumC26924goe.a
            Lme r8 = new Lme
            r3 = 0
            r6 = 48
            r5 = 0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.k = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47089tvd.<init>(android.content.Context, Lne, Jug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.h.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C55231zEd c55231zEd;
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof C55231zEd) {
            c55231zEd = (C55231zEd) interfaceC2235Dme;
        } else {
            c55231zEd = null;
        }
        if (c55231zEd != null) {
            this.i = c55231zEd;
        }
        TextView textView = (TextView) a().findViewById(R.id.gallery_private_password_changed_or_setup_complete_text);
        C55231zEd c55231zEd2 = this.i;
        if (c55231zEd2 != null) {
            textView.setText(c55231zEd2.a);
            Button button = (Button) a().findViewById(R.id.gallery_private_password_changed_finish_button);
            this.j = button;
            button.setOnClickListener(new View$OnClickListenerC35113m7c(8, this));
            return;
        }
        K1c.f1("payload");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        Button button = this.j;
        if (button != null) {
            button.setOnClickListener(null);
        } else {
            K1c.f1("finishButton");
            throw null;
        }
    }
}
