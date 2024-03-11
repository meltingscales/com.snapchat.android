package defpackage;

import android.view.View;

/* renamed from: Fcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC3259Fcj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5789Jcj b;

    public /* synthetic */ View$OnClickListenerC3259Fcj(C5789Jcj c5789Jcj, int i) {
        this.a = i;
        this.b = c5789Jcj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C5789Jcj c5789Jcj = this.b;
        switch (i) {
            case 0:
                if (!c5789Jcj.i.n()) {
                    if (c5789Jcj.h.size() > 1) {
                        c5789Jcj.a();
                        return;
                    } else {
                        c5789Jcj.e.invoke();
                        return;
                    }
                }
                return;
            default:
                c5789Jcj.e.invoke();
                return;
        }
    }
}
