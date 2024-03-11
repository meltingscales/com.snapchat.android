package defpackage;

import android.view.View;

/* renamed from: pKm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC40054pKm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41589qKm b;

    public /* synthetic */ View$OnClickListenerC40054pKm(C41589qKm c41589qKm, int i) {
        this.a = i;
        this.b = c41589qKm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C41589qKm c41589qKm = this.b;
        switch (i) {
            case 0:
                View view2 = c41589qKm.f;
                if (view2 != null && view2.getAlpha() > 0.0f) {
                    if (!c41589qKm.z0) {
                        c41589qKm.d();
                        return;
                    }
                    return;
                }
                c41589qKm.i(3000);
                return;
            case 1:
                c41589qKm.j(!view.isSelected(), 1);
                return;
            case 2:
                view.setSelected(!view.isSelected());
                c41589qKm.E0.b(view.isSelected());
                return;
            case 3:
                if (c41589qKm.e.x()) {
                    c41589qKm.e.pause();
                    c41589qKm.k.setSelected(true);
                    return;
                }
                c41589qKm.e.start();
                c41589qKm.k.setSelected(false);
                c41589qKm.h(c41589qKm.e.j());
                return;
            default:
                C25491fse c25491fse = c41589qKm.D0;
                if (c25491fse != null) {
                    int i2 = c25491fse.a;
                    if (i2 != 1) {
                        if (i2 == 16 || i2 == 4096) {
                            c25491fse.j(1, null);
                        }
                    } else {
                        c25491fse.j(16, null);
                    }
                    c41589qKm.l();
                    return;
                }
                return;
        }
    }
}
