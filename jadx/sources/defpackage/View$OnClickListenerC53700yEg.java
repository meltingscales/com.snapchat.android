package defpackage;

import android.os.SystemClock;
import android.view.View;

/* renamed from: yEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC53700yEg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55234zEg b;

    public /* synthetic */ View$OnClickListenerC53700yEg(C55234zEg c55234zEg, int i) {
        this.a = i;
        this.b = c55234zEg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C46034tEg c46034tEg;
        int i = this.a;
        C55234zEg c55234zEg = this.b;
        switch (i) {
            case 0:
                AEg aEg = (AEg) c55234zEg.c;
                if (aEg != null && aEg.A0 && (c55234zEg.D() instanceof C12580Tw)) {
                    C12580Tw c12580Tw = (C12580Tw) c55234zEg.D();
                    C33239ku c33239ku = c55234zEg.c;
                    AEg aEg2 = (AEg) c33239ku;
                    if (aEg2 != null) {
                        boolean z = !aEg2.B0;
                        AEg aEg3 = (AEg) c33239ku;
                        if (aEg3 != null) {
                            c55234zEg.t().a(new C49102vEg(aEg3.I0, aEg3.f, aEg3.L0, z, aEg3.C0));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                AEg aEg4 = (AEg) c55234zEg.c;
                if (aEg4 != null) {
                    if (!aEg4.K0) {
                        c46034tEg = new C46034tEg(aEg4.I0, aEg4.L0, aEg4.z0);
                    } else {
                        c46034tEg = null;
                    }
                    if (c46034tEg != null) {
                        c55234zEg.t().a(c46034tEg);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                AEg aEg5 = (AEg) c55234zEg.c;
                c55234zEg.t().a(new C51312wga(aEg5.E0, aEg5.I0, aEg5.L0, aEg5.f, aEg5.G0, EnumC43644rg9.FEED_PAGE, false));
                return;
            default:
                c55234zEg.getClass();
                c55234zEg.t().a(new C22791e79(((AEg) c55234zEg.c).I0, null, view, SystemClock.elapsedRealtime(), System.currentTimeMillis(), false, 96));
                return;
        }
    }
}
