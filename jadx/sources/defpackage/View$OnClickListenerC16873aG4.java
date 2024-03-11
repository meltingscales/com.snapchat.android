package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: aG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC16873aG4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24546fG4 b;

    public /* synthetic */ View$OnClickListenerC16873aG4(C24546fG4 c24546fG4, int i) {
        this.a = i;
        this.b = c24546fG4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C24546fG4 c24546fG4 = this.b;
        switch (i) {
            case 0:
                c24546fG4.d();
                return;
            case 1:
                Context context = c24546fG4.a.getContext();
                NCc nCc = new NCc(VY2.f, "group_name_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                int i2 = c24546fG4.s;
                VU7 vu7 = new VU7(context, c24546fG4.e, nCc, c24546fG4.v, c24546fG4.f, i2);
                c24546fG4.e.v(vu7, vu7.Y, null);
                return;
            default:
                InterfaceC21452dF4 interfaceC21452dF4 = c24546fG4.h;
                if (interfaceC21452dF4 != null) {
                    interfaceC21452dF4.a0();
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
        }
    }
}
