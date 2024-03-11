package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: xD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC52124xD implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53658yD b;

    public /* synthetic */ View$OnClickListenerC52124xD(C53658yD c53658yD, int i) {
        this.a = i;
        this.b = c53658yD;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C53658yD c53658yD = this.b;
        switch (i) {
            case 0:
                C32133kD c32133kD = new C32133kD(c53658yD.f, c53658yD.i, c53658yD.j, c53658yD.J0, c53658yD.B0, c53658yD.C0, c53658yD.D0, c53658yD.E0, c53658yD.G0, c53658yD.z0, c53658yD.I0);
                c53658yD.i.v(c32133kD, c32133kD.k, null);
                return;
            case 1:
                RC rc = new RC(c53658yD.f, c53658yD.i, c53658yD.j, c53658yD.z0, c53658yD.A0, c53658yD.F0);
                c53658yD.i.v(rc, rc.k, null);
                return;
            default:
                TOj tOj = c53658yD.H0;
                tOj.getClass();
                IH0 ih0 = new IH0((Context) tOj.a, (C7319Lne) tOj.b, (JUa) tOj.c, (C38490oJj) tOj.e, (Xsn) tOj.f);
                ((C7319Lne) tOj.b).v(ih0, ih0.k, null);
                return;
        }
    }
}
