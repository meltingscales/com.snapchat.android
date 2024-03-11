package defpackage;

import android.view.View;

/* renamed from: yv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54742yv implements GRm {
    public final /* synthetic */ int a;
    public final /* synthetic */ C56275zv b;

    public /* synthetic */ C54742yv(C56275zv c56275zv, int i) {
        this.a = i;
        this.b = c56275zv;
    }

    @Override // defpackage.GRm
    public final void x(Object obj) {
        C56275zv c56275zv = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        c56275zv.H(view);
                        return;
                    default:
                        c56275zv.G(view);
                        return;
                }
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        c56275zv.H(view2);
                        return;
                    default:
                        c56275zv.G(view2);
                        return;
                }
        }
    }
}
