package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Set;

/* renamed from: Fa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC3190Fa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC28782i1e b;
    public final /* synthetic */ H78 c;
    public final /* synthetic */ Z8 d;
    public final /* synthetic */ InterfaceC43530rbi e;
    public final /* synthetic */ int f;

    public View$OnClickListenerC3190Fa(int i, Z8 z8, InterfaceC28782i1e interfaceC28782i1e, InterfaceC43530rbi interfaceC43530rbi, H78 h78) {
        this.a = 0;
        this.b = interfaceC28782i1e;
        this.c = h78;
        this.d = z8;
        this.f = i;
        this.e = interfaceC43530rbi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        H78 h78 = this.c;
        int i2 = this.f;
        InterfaceC43530rbi interfaceC43530rbi = this.e;
        InterfaceC28782i1e interfaceC28782i1e = this.b;
        switch (i) {
            case 0:
                Set b = interfaceC28782i1e.b();
                if (b.size() == 1) {
                    AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) ID3.C2(b);
                    h78.a(new C44910sV7(abstractC6710Kod, this.d, null, interfaceC28782i1e.i(), AbstractC41565qJn.c(i2)));
                    interfaceC43530rbi.l(Collections.singletonList(abstractC6710Kod.a), EnumC5739Jai.EDIT_SNAP_FROM_MEMORIES_RESULT);
                    interfaceC28782i1e.j();
                    return;
                }
                return;
            case 1:
                Set b2 = interfaceC28782i1e.b();
                if (AbstractC8244Mzk.o(b2)) {
                    h78.a(new C15590Ypi(ID3.u3(b2), this.d, null, null, null, false, interfaceC43530rbi.j(), interfaceC28782i1e.i(), AbstractC41565qJn.c(i2), null, null, 7460));
                    interfaceC28782i1e.j();
                    return;
                }
                return;
            default:
                Set b3 = interfaceC28782i1e.b();
                if (AbstractC8244Mzk.o(b3)) {
                    h78.a(new C15590Ypi(ID3.u3(b3), this.d, null, null, null, false, interfaceC43530rbi.j(), interfaceC28782i1e.i(), AbstractC41565qJn.c(i2), null, null, 7460));
                    interfaceC28782i1e.j();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ View$OnClickListenerC3190Fa(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, int i, int i2) {
        this.a = i2;
        this.b = interfaceC28782i1e;
        this.c = h78;
        this.d = z8;
        this.e = interfaceC43530rbi;
        this.f = i;
    }
}
