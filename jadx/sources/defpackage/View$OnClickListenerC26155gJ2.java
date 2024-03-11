package defpackage;

import android.view.View;
import android.widget.ImageButton;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: gJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC26155gJ2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29220iJ2 b;

    public /* synthetic */ View$OnClickListenerC26155gJ2(C29220iJ2 c29220iJ2, int i) {
        this.a = i;
        this.b = c29220iJ2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C29220iJ2 c29220iJ2 = this.b;
        switch (i) {
            case 0:
                C5651Ix2 c5651Ix2 = ((C0592Ax2) c29220iJ2.g).l1;
                if (c5651Ix2 != null) {
                    ImageButton imageButton = c29220iJ2.a1;
                    if (imageButton != null && imageButton.isSelected()) {
                        c29220iJ2.i1 = 1;
                        C29220iJ2.U(c29220iJ2, c5651Ix2.k);
                        return;
                    }
                    c29220iJ2.i1 = 3;
                    c29220iJ2.k(0);
                    return;
                }
                return;
            case 1:
                c29220iJ2.W0.c.set(true);
                c29220iJ2.i1 = 1;
                c29220iJ2.I0(new SingleJust(C50277w08.a), true);
                return;
            default:
                C5651Ix2 c5651Ix22 = ((C0592Ax2) c29220iJ2.g).l1;
                if (c5651Ix22 != null) {
                    ImageButton imageButton2 = c29220iJ2.Z0;
                    if (imageButton2 != null && imageButton2.isSelected()) {
                        c29220iJ2.i1 = 1;
                        C29220iJ2.U(c29220iJ2, c5651Ix22.k);
                        return;
                    }
                    c29220iJ2.i1 = 2;
                    c29220iJ2.k(0);
                    return;
                }
                return;
        }
    }
}
