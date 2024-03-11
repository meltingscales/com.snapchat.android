package defpackage;

import android.view.View;

/* renamed from: DJl  reason: default package */
/* loaded from: classes6.dex */
public final class DJl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ EJl b;

    public /* synthetic */ DJl(EJl eJl, int i) {
        this.a = i;
        this.b = eJl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        EJl eJl = this.b;
        switch (i) {
            case 0:
                FJl fJl = (FJl) eJl.c;
                if (fJl != null) {
                    eJl.t().a(new C12975Um3(fJl.e));
                    return;
                }
                return;
            default:
                FJl fJl2 = (FJl) eJl.c;
                if (fJl2 != null) {
                    eJl.t().a(new JA7(fJl2.e));
                    return;
                }
                return;
        }
    }
}
