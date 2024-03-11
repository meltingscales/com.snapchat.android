package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Ytl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15689Ytl extends AbstractC33884lJi {
    public static final NCc B0 = new NCc(C39530p.j, "ThirdPartyAccountsSettingsPageController", false, false, false, null, false, false, null, false, 0, 8188);
    public C39105oj A0;
    public final InterfaceC13792Vtl z0;

    public C15689Ytl(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC13792Vtl interfaceC13792Vtl) {
        super(context, B0, R.string.settings_item_header_third_party_accounts, R.layout.settings_third_party_accounts_page, c7319Lne, jUa);
        this.z0 = interfaceC13792Vtl;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.third_party_recycler_view);
        recyclerView.G0(new LinearLayoutManager());
        C39105oj c39105oj = new C39105oj(this.f, new C36234mr(14, this), 1);
        this.A0 = c39105oj;
        recyclerView.C0(c39105oj);
        ((C33398l07) this.z0).a(false, new D9g(29, this, (ViewFlipper) view.findViewById(R.id.third_party_switcher)));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
    }
}
