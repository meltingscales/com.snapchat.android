package defpackage;

import android.view.View;

/* renamed from: jog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class View$OnClickListenerC31524jog implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34641log b;

    public /* synthetic */ View$OnClickListenerC31524jog(C34641log c34641log, int i) {
        this.a = i;
        this.b = c34641log;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C34641log c34641log = this.b;
        switch (i) {
            case 0:
                c34641log.d(view);
                return;
            case 1:
                C36176mog c36176mog = c34641log.b;
                if (c36176mog != null) {
                    C30421j5m c30421j5m = new C30421j5m(new C21220d5m(), new C0317Alh(c36176mog.B0, c36176mog.z0));
                    H78 h78 = c34641log.c;
                    if (h78 != null) {
                        h78.a(c30421j5m);
                        return;
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                }
                K1c.f1("model");
                throw null;
            case 2:
                c34641log.d(view);
                return;
            default:
                c34641log.d(view);
                return;
        }
    }
}
