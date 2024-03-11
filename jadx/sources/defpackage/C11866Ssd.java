package defpackage;

import android.view.View;
import android.widget.Button;
import com.snapchat.android.R;

/* renamed from: Ssd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11866Ssd extends AbstractC11297Rv4 {
    public C43576rde g;
    public View h;
    public Button i;
    public C31369jib j;
    public C31369jib k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C43576rde c43576rde;
        C27713hK2 c27713hK2;
        this.h = view.findViewById(R.id.memories_grid_page_meo_unlock_container);
        this.i = (Button) view.findViewById(R.id.memories_grid_page_meo_unlock_options);
        C9334Osd c9334Osd = (C9334Osd) ((C9968Psd) h51).a.i();
        if (c9334Osd != null && (c27713hK2 = c9334Osd.a) != null) {
            c43576rde = (C43576rde) c27713hK2.get();
        } else {
            c43576rde = null;
        }
        c43576rde.getClass();
        this.g = c43576rde;
        this.j = new C31369jib(view, R.id.memories_meo_unlock_passcode_stub, R.id.memories_grid_page_meo_unlock_keypad, null);
        this.k = new C31369jib(view, R.id.memories_meo_unlock_passphrase_stub, R.id.memories_grid_page_meo_unlock_passphrase, null);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        WBd wBd = (WBd) c33239ku;
        WBd wBd2 = (WBd) c33239ku2;
        C43576rde c43576rde = this.g;
        if (c43576rde != null) {
            c43576rde.h3(new C11234Rsd(wBd, this));
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        C43576rde c43576rde = this.g;
        if (c43576rde != null) {
            c43576rde.D1();
            super.z();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
