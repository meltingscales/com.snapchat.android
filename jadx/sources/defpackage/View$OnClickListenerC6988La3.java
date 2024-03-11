package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: La3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC6988La3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC28782i1e b;
    public final /* synthetic */ H78 c;

    public View$OnClickListenerC6988La3(InterfaceC28782i1e interfaceC28782i1e, H78 h78) {
        this.a = 5;
        this.c = h78;
        this.b = interfaceC28782i1e;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        H78 h78 = this.c;
        InterfaceC28782i1e interfaceC28782i1e = this.b;
        switch (i) {
            case 0:
                List u3 = ID3.u3(interfaceC28782i1e.b());
                interfaceC28782i1e.j();
                h78.a(new C38960od3(u3));
                return;
            case 1:
                h78.a(new C43590re3(ID3.u3(interfaceC28782i1e.b())));
                interfaceC28782i1e.j();
                return;
            case 2:
                h78.a(new C15305Ye3(ID3.u3(interfaceC28782i1e.b())));
                interfaceC28782i1e.j();
                return;
            case 3:
                h78.a(new C3760Fx8(ID3.u3(interfaceC28782i1e.b())));
                interfaceC28782i1e.j();
                return;
            case 4:
                h78.a(new C25734g26((AbstractC6710Kod) ID3.C2(interfaceC28782i1e.b())));
                interfaceC28782i1e.j();
                return;
            default:
                h78.a(new GTf(interfaceC28782i1e.b()));
                interfaceC28782i1e.j();
                return;
        }
    }

    public /* synthetic */ View$OnClickListenerC6988La3(InterfaceC28782i1e interfaceC28782i1e, H78 h78, int i) {
        this.a = i;
        this.b = interfaceC28782i1e;
        this.c = h78;
    }
}
